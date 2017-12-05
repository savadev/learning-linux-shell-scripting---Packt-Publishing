#!/usr/bin/bash


# bash –n script_name  // interpretation without execution, show error message only
# bash –v script_name  // Display commands in script, bash echo the command before executing it
# bash –x script_name  // Trace the execution of script
# bash –f script_name  // Disable globbing, the file name using wildcards or metacharacters will be disabled

# bash –xv script_name    // Enable options x and v for debugging
# bash  +xv script_name    //Disable options x and v for debugging

echo "Total number of parameters are = $#"
echo "Script name = $0"
echo "First Parameter is $1"
echo "Second Parameter is $2"
echo "All parameters are = $*"
echo "File names starting with f* in current folder are :"
ls f*
