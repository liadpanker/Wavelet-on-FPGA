#include "highpass.h"
#ifndef __linux__
int highpass_CfgInitialize(highpass *InstancePtr, highpass_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->highpass_BaseAddress = ConfigPtr->highpass_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void highpass_gateway_in_write(highpass *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    highpass_WriteReg(InstancePtr->highpass_BaseAddress, 0, Data);
}
int highpass_gateway_in_read(highpass *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = highpass_ReadReg(InstancePtr->highpass_BaseAddress, 0);
    return Data;
}
