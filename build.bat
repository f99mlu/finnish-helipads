cd "C:\MSFS SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-finland-helipads
fspackagetool.exe "D:\git-repos\finnish-helipads\f99mlu-finland-helipadsproject.xml" -outputdir c:\temp
copy c:\Temp\Packages\f99mlu-finland-helipads\layout.json c:\Temp\Packages\f99mlu-finland-helipads\layout_noconflicts.json
rmdir /s /q D:\MSFS\Community\f99mlu-finland-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-finland-helipads D:\MSFS\Community\f99mlu-finland-helipads

rem rmdir /s /q %LOCALAPPDATA%\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-finland-helipads
rem xcopy /E /I c:\Temp\Packages\f99mlu-finland-helipads %HOMEPATH%\AppData\Local\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-finland-helipads


rem xcopy /E /I c:\git-repo\finnish-helipads\PackageSources\modelLib %HOMEPATH%\AppData\Local\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-finland-helipads\scenery\modelLib
