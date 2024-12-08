cd "C:\MSFS SDK\Tools\bin"
java -jar ..\RemoveXML.jar a d:\git-repos\finnish-helipads\PackageSources\scenery\helipads.xml d:\git-repos\finnish-helipads\PackageSources\scenery\helipads_noconflicts.xml 24.68 19.93 24.41 23.81 25.06 25.06 24.90 25.71 27.64 22.29
rmdir /s /q c:\Temp\Packages\f99mlu-finland-helipads
fspackagetool.exe "D:\git-repos\finnish-helipads\f99mlu-finland-helipadsproject.xml" -outputdir c:\temp
java -jar ..\RemoveXML.jar b c:\Temp\Packages\f99mlu-finland-helipads\layout.json c:\Temp\Packages\f99mlu-finland-helipads\layout_noconflicts.json helipads.bgl
java -jar ..\RemoveXML.jar b c:\Temp\Packages\f99mlu-finland-helipads\layout.json c:\Temp\Packages\f99mlu-finland-helipads\layout.json helipads_noconflicts.bgl
rmdir /s /q D:\MSFS\Community\f99mlu-finland-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-finland-helipads D:\MSFS\Community\f99mlu-finland-helipads
