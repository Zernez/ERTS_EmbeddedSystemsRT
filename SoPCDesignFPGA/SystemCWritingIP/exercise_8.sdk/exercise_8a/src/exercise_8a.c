#include "xadvios.h"
#include <xparameters.h>


XAdvios adviosHLS;

void longWait() {

	for (int i= 0; i<50 ; ++i)
		for (int j= 0; j < 999999999; ++j);
}


int main(void)
{
	if (XAdvios_Initialize(&adviosHLS, XPAR_ADVIOS_0_DEVICE_ID) != XST_SUCCESS)
		return XST_FAILURE;
	u32 result;

	while (1){

		XAdvios_SetCtrl(&adviosHLS, 0b0000);
		result = XAdvios_GetCtrl(&adviosHLS);
		longWait();
		XAdvios_SetCtrl(&adviosHLS, 0b1111);
		longWait();
		result = XAdvios_GetCtrl(&adviosHLS);

	}




}

