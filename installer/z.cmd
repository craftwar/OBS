mkdir Z_backup\locale
for %%i in (%cd%\locale\*) do if not %%~nxi == en.txt move /Y %%i Z_backup\locale\
::for %%i in (%cd%\locale\*) do if not %%~nxi == en.txt del %%i
:: for %i in (%cd%\\plugins\*) do if not %i == GraphicsCapture* move /Y %i Z_backup\
move /Y plugins\dshowplugin Z_backup\plugins\dshowplugin
move /Y plugins\dshowplugin.dll Z_backup\plugins
move /Y plugins\noisegate.dll Z_backup\plugins
move /Y plugins\psvplugin Z_backup\plugins\psvplugin
move /Y plugins\psvplugin.dll Z_backup\plugins
move /Y plugins\scenesw Z_backup\plugins\scenesw
move /Y plugins\scenesw.dll Z_backup\plugins
move /Y ObsNvenc.dll Z_backup
move /Y QSVHelper.exe Z_backup

::graphicscapture
::graphicscapture.dll
::move /Y plugins\
::Z_backup
