# tdl2md.sh - ease call of XSLT-Stylesheet to transform a .tdl to .md
DIR="$(dirname "$(readlink -f "$0")")" # read this directory, even if called from symbolic link

# call java and launch XSL transformation with given command line parameter
java -classpath "$SAXON_JAR" net.sf.saxon.Transform -t -s:${1:-input.tdl} -xsl:"$DIR/tdl2md.xsl" -o:${2:-output.md}