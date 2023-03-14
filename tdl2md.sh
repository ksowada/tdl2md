# tdl2md.sh

# call java and launch XSL transformation with given command line parameter
# java -classpath "/home/karlito/Apps/saxonhe-12/saxon-he-12.0.jar" net.sf.saxon.Transform -t -s:input.tdl -xsl:tdl2md.xsl -o:output.md
java -classpath "$SAXON_JAR" net.sf.saxon.Transform -t -s:${1:-input.tdl} -xsl:tdl2md.xsl -o:${2:-output.md}