set GPDB_DEPENDENCY_PATH=%1
set GPDB_INSTALL_PATH=%2

copy %GPDB_DEPENDENCY_PATH%\bin\kinit.exe %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\klist.exe %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\kdestroy.exe %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\krbcc64.dll %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\comerr64.dll %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\gssapi64.dll %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\k5sprt64.dll %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\krb5_64.dll %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\ssleay32.dll %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\libeay32.dll %GPDB_INSTALL_PATH%\bin
copy %GPDB_DEPENDENCY_PATH%\bin\zlib.dll %GPDB_INSTALL_PATH%\bin