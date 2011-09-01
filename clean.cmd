@ECHO OFF
ECHO Logitech iTouch Cleaner v1.2
ECHO by Silicon Viper / CNC

ECHO.
ECHO !!!! WARNING !!!!
ECHO This must be run from the directory where iTouch is installed.
ECHO If you are running this from anywhere else, it may have erratic 
ECHO and unpredictable results. It is highly advised to abort if this 
ECHO is the case.
ECHO.
PAUSE

ECHO.
ECHO Stage 1: Replace Logitech files with clean ones...
ECHO.
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_email.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_favorites.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_f-lock.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_inav.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_itouch.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_messenger.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_multimedia.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_myhome.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_reference.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_search.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_shopping.htm
TYPE .\inject.code > .\First_Button_Use\HTML\frameset_webcam.htm

ECHO.
ECHO Stage 2: Kill the files that were rendered useless by this script.
ECHO.
IF EXIST .\First_Button_Use\HTML\header_* ERASE .\First_Button_Use\HTML\header_*
IF EXIST .\First_Button_Use\HTML\content_* ERASE .\First_Button_Use\HTML\content_*
IF EXIST .\First_Button_Use\HTML\footer_* ERASE .\First_Button_Use\HTML\footer_*
IF EXIST .\First_Button_Use\Images\* ERASE .\First_Button_Use\Images\*

ECHO.
ECHO Done! Enjoy Logitech's iTouch software without product placement!
ECHO.
PAUSE