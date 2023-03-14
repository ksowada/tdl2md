# tdl2md - TDL-to-Markdown transformation
**Easy XSLT to convert Abstractspoon ToDoList File .tdl with hierarchy and comments to Markdown.**

**Outcome:** Use ToDolist for hierarchy arrangement and create a linear document from this for printing and publishing or exchanging .tdl to easier editable Markdown .md-file.

## Requirements
- Java (matching min. requirement version for SAXON)
- Saxon HE (supporting XSL Stylesheet 2.0)

## Installation
- no installation required. Just lay files in folder and execute batch command to convert files.

- use or introduce environment variable named: `SAXON_JAR` to point to SAXON.jar.

## Usage
- run **tdl2md.sh** (Windows: .bat) with some parameters
- command line %1: file path to .tdl
- command line %2: optional output file path to .md 


## Files
This table describes the meaning of the delivered files:

| File       | Description                                                  |
| ---------- | ------------------------------------------------------------ |
| input.tdl  | default, when no command-line parameter: hierarchical ToDoList in .tdl format. May use comments.      |
| output.md  | default, when no command-line parameter: created output file in Markdown format.                      |
| tdl2md.bat | Windows Batch file that call JAVA with SAXON to perform XSLT transformation. |
| tdl2md.sh | Linux Shell Script that call JAVA with SAXON to perform XSLT transformation. |
| tdl2md.xsl | XSLT Stylesheet to transform ToDoList into Markdown.         |

## Functions
- Tasks and Comments will be linearized in Output-Markdown File
- Links (FILEREFPATH) will be linearized

