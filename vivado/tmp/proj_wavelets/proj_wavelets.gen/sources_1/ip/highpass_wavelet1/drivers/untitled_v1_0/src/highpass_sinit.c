/**
* @file highpass_sinit.c
*
* The implementation of the highpass driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "highpass.h"
extern highpass_Config highpass_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type highpass_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
highpass_Config *highpass_LookupConfig(u16 DeviceId) {
    highpass_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_HIGHPASS_NUM_INSTANCES; Index++) {
        if (highpass_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &highpass_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int highpass_Initialize(highpass *InstancePtr, u16 DeviceId) {
    highpass_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = highpass_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return highpass_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
