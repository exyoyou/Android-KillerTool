echo 123456|jarsigner -digestalg SHA1 -sigalg MD5withRSA -verbose -keystore %~dp0\killer.keystore -signedjar %1 %2 killer