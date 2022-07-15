FOR /F "tokens=*" %%G IN ('dir /b *.rnd_ps2') DO superfreq milo2dir "%%G" "_unpack\%%~nG" --miloVersion 10
