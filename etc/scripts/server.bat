set PORT_FILE=%1
set CLASSPATH=<RUNTIME_CLASSPATH>
if "%ENSIME_JVM_ARGS%"=="" (set ENSIME_JVM_ARGS=-Xms256M -Xmx1024M -Dfile.encoding=UTF-8)
java -classpath %CLASSPATH% %ENSIME_JVM_ARGS% org.ensime.server.Server %PORT_FILE%
