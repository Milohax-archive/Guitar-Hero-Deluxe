FOR /F "tokens=*" %%G IN ('dir /b *.gh') DO superfreq milo2dir "%%G" "_unpack\%%~nG" --convertTextures --miloVersion 10
