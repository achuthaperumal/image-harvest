#pragma once

#ifndef BONTECHLIBRARY_EXPORTS
#define BONTECHLIBRARY_EXPORTS
#endif // !BONTECHLIBRARY_EXPORTS

#ifdef BONTECHLIBRARY_EXPORTS
#define BONTECHLIBRARY_API __declspec(dllexport)
#else
#define BONTECHLIBRARY_API __declspec(dllimport)
#endif


/* nAcqMode is an enum that specifies the Acquisition Modes available.  
   0 - IMAGECAP_TRIGGER_MODE
	1 - IMAGECAP_AED_MODE
	2 - IMAGECAP_SOFTTRIGGER_MODE
	3 - IMAGECAP_AVG_COUNT_MODE
	4 - IMAGECAP_AVG_AED_MODE
	5 - IMAGECAP_CONTINUOUS_MODE
	6 - IMAGECAP_VIEWER_MODE
	7 - IMAGECAP_CONTINUOUS_BINNING_MODE
*/
typedef enum {
	IMAGECAP_TRIGGER_MODE,
	IMAGECAP_AED_MODE,
	IMAGECAP_SOFTTRIGGER_MODE,
	IMAGECAP_AVG_COUNT_MODE,
	IMAGECAP_AVG_AED_MODE,
	IMAGECAP_CONTINUOUS_MODE,
	IMAGECAP_VIEWER_MODE,
	IMAGECAP_CONTINUOUS_BINNING_MODE
}nAcqMode;

/*Establish a connection to the X-Ray Detector
* @param nHostIP specifies the Host IP adress in the network order.
* @param nSensorIP specifies the Sensor's IP adress in the network order.
* @returns Connection Status.
*/
extern "C" BONTECHLIBRARY_API int __stdcall Connect(unsigned int nHostIP, unsigned int nSensorIP, LPTSTR ConfigDir);

/*Disconnect from the X - Ray Detector
* @param nSensorIP specifies the Sensor's IP adress in the network order.
* @returns Status whether operation is suceeded or not.
*/
extern "C" BONTECHLIBRARY_API int __stdcall Disconnect(unsigned int nSensorIP);

/*Get the Image Height and Width from the Sensor
* @param[in] nSensorIP specifies the Sensor's IP adress in the network order.
* @param[out] nWidth variable to store the width of the image.
* @param[out] nHeight variable to store the width of the image.
* @returns width and height of the image in nWidth, nHeight varaibles respectively.
*/
extern "C" BONTECHLIBRARY_API int __stdcall GetFrameSize(unsigned int nSensorIP, unsigned short* nWidth, unsigned short* nHeight);

/*Set the Sensor Image Acquisition Mode
* @param nSensorIP specifies the Sensor's IP adress in the network order.
* @param nMode specifies the Acquision Mode of the Sensor. There are 7 modes available:
* 
enum{
	IMAGECAP_TRIGGER_MODE,
	IMAGECAP_AED_MODE,
	IMAGECAP_SOFTTRIGGER_MODE,
	IMAGECAP_AVG_COUNT_MODE,
	IMAGECAP_AVG_AED_MODE,
	IMAGECAP_CONTINUOUS_MODE,
	IMAGECAP_VIEWER_MODE,
	IMAGECAP_CONTINUOUS_BINNING_MODE}
* 
* @returns the Status whether operation is suceeded or not.
*/
extern "C" BONTECHLIBRARY_API int __stdcall SetAcquisitionMode(unsigned int nSensorIP, int nMode);

/*
Sends the Capture Command to Sensor for continuous acquisition. This function needs to be called before Continuous Acquition
* @param IP Address of the Target Device
* @param nMode Specifies the Type of Image to Capture. enum{DARK_MODE, BRIGHT_MODE}
* @returns The Capture Readiness of the Sensor.
*/
extern "C" BONTECHLIBRARY_API int __stdcall SendCaptureCommand(unsigned int nSensorIP, int nCmd);

/*
Start Continuous Acquisition
params Need to be updated
*/
extern "C" BONTECHLIBRARY_API int __stdcall StartContinuousAcquisition(unsigned int nSensorIP, unsigned short* refImg, unsigned short* pImg, unsigned int nBuffLength, unsigned int nMode, LPCTSTR lpszRefPath);

/*
Stop Continuous Acquisition
* @param nSensorIP Specifies Sensor IP
*/
extern "C" BONTECHLIBRARY_API int __stdcall StopContinuousAcquisition(unsigned int nSensorIP);

/*
Captures Single Image from the Sensor. The Image data will be available in the supplied buffer.
* @param nSensorIP
* @param pImage Buffer to store the acquired image
* @param nMode Type of Image to Capture. DARK_MODE | BRIGHT_MODE
* @param calRefPath String that contains the path to the Calibration Data. If NULL is passed, Uncalibrated Images are acquired.
* @returns Image Acquisition Status
*/
extern "C" BONTECHLIBRARY_API int __stdcall CaptureSingleImage(unsigned int nSensorIP, unsigned short* pImage, unsigned int nHeight, unsigned int nWidth, unsigned int nMode, LPCTSTR calRefPath);

/*
Cancels the Single Image Capture
@params nSensorIP IP Address of the Target Device
*/
extern "C" BONTECHLIBRARY_API int __stdcall CancelSingleImageCapture(unsigned int nSensorIP);


/*
Gets the Serial Number of the Specified Device
* @params nSensorIP IP Address of the Target Device
* @params lpszSerialNum Buffer to store the Serial Number
* @returns Serial Number of the Target Device as string
*/
extern "C" BONTECHLIBRARY_API int __stdcall GetSerialNumber(unsigned int nSensorIP, LPTSTR lpszSerialNum);

/*
Gets the Serial Number of the Specified Device
* @params pDarkImage IP Address of the Target Device
* @params pBrightImage Buffer to store the Serial Number
* @params nAcqMode Acquisition Mode
* @params lpszSavePath Directory where the calibration output should be stored
* @params nWidth Width of the Image
* @params nHeight Height of the Image
* @returns Image Calibration Status
*/
extern "C" BONTECHLIBRARY_API int __stdcall GenerateReference(unsigned short* pDarkImage, unsigned short* pBrightImage, int nAcqMode, LPCTSTR lpszSavePath, int nWidth, int nHeight);