REM tdl2md.bat
REM  show help text if no parameter given
IF   "%1" == ""        goto BLANK

java -cp %SAXON_HOME%/saxon9he.jar net.sf.saxon.Transform -t -s:input.tdl -xsl:tdl2md.xsl -o:output.md