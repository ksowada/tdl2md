# TDL 2 Markdown transformation
Easy XSLT to convert TDL with hierarchy and comments to Markdown. 

Outcome: Use ToDolist for hierarchy arrangement and create a linear document for printing and publishing.

## Requirements:
- Java
- Saxon HE

## Installation:

No installation required. Just lay files in folder and execute batch command to convert files.


## Files:

This table describes the meaning of the delivered files:

| File       | Description                                                  |
| ---------- | ------------------------------------------------------------ |
| input.tdl  | hierarchical ToDoList in .tdl format. May use comments.      |
| output.md  | created output file in Markdown format.                      |
| tdl2md.bat | Windows Batch file that call SAXON to perform XSLT transformation. |
| tdl2md.xsl | XSLT Stylesheet to transform ToDoList into Markdown.         |

## Usage:
### batch-cmd
use batch file to transform input.tdl to output.md in same folder

### todolist-export

## License:
