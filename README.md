# Shell Script File Processing Bug

This repository demonstrates a common but subtle bug in shell scripting related to file processing.  The script attempts to read and process a list of files. However, it lacks proper error handling for cases where a file does not exist or is inaccessible.

The `bug.sh` file contains the buggy script. The `bugSolution.sh` file provides a corrected version with robust error handling.  This example highlights the importance of carefully checking return codes and using appropriate error handling mechanisms in shell scripts to prevent unexpected behavior and ensure robustness.