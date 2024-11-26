cd "C:\MSFS SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-finland-helipads
fspackagetool.exe "D:\git-repos\finnish-helipads\f99mlu-finland-helipadsproject.xml" -outputdir c:\temp
java -jar ..\RemoveXML.jar b c:\Temp\Packages\f99mlu-finland-helipads\layout.json c:\Temp\Packages\f99mlu-finland-helipads\layout_noconflicts.json helipads.bgl
java -jar ..\RemoveXML.jar b c:\Temp\Packages\f99mlu-finland-helipads\layout.json c:\Temp\Packages\f99mlu-finland-helipads\layout.json helipads_noconflicts.bgl
rmdir /s /q D:\MSFS\Community\f99mlu-finland-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-finland-helipads D:\MSFS\Community\f99mlu-finland-helipads
