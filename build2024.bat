cd "C:\MSFS 2024 SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-finland-helipads
fspackagetool.exe "D:\git-repos\finnish-helipads\f99mlu-finland-helipadsproject.xml" -outputdir c:\temp
rmdir /s /q E:\MSFS2024\Community\f99mlu-finland-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-finland-helipads E:\MSFS2024\Community\f99mlu-finland-helipads
