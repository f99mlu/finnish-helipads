cd "C:\MSFS SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-finland-helipads
fspackagetool.exe "D:\git-repos\finnish-helipads\f99mlu-finland-helipadsproject.xml" -outputdir c:\temp
copy c:\Temp\Packages\f99mlu-finland-helipads\layout.json c:\Temp\Packages\f99mlu-finland-helipads\layout_noconflicts.json
rmdir /s /q D:\MSFS\Community\f99mlu-finland-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-finland-helipads D:\MSFS\Community\f99mlu-finland-helipads
