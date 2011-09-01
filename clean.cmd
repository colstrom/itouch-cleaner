@ECHO OFF
ECHO Logitech iTouch Cleaner v1.1
ECHO by Silicon Viper / CNC

ECHO.
ECHO Stage 1: Replace Logitech files with clean ones...
ECHO.
TYPE .\inject.code > frameset_email.htm
TYPE .\inject.code > frameset_favorites.htm
TYPE .\inject.code > frameset_f-lock.htm
TYPE .\inject.code > frameset_inav.htm
TYPE .\inject.code > frameset_itouch.htm
TYPE .\inject.code > frameset_messenger.htm
TYPE .\inject.code > frameset_multimedia.htm
TYPE .\inject.code > frameset_myhome.htm
TYPE .\inject.code > frameset_reference.htm
TYPE .\inject.code > frameset_search.htm
TYPE .\inject.code > frameset_shopping.htm
TYPE .\inject.code > frameset_webcam.htm

ECHO.
ECHO Stage 2: Kill the files that were rendered useless by this script.
ECHO.
IF EXIST header_* ERASE header_*
IF EXIST content_* ERASE content_*
IF EXIST footer_* ERASE footer_*
IF EXIST ..\Images\* ERASE ..\Images\*

ECHO.
ECHO Done! Enjoy Logitech's iTouch software without product placement!
ECHO.
PAUSE