#!/usr/bin/bash

tar -cvf /dev/st0 /home/dev/github/documents 2>/dev/null

# store status of tar operation in variable status
[ $? -eq 0 ] && status="Success" || status="Failed"

# Send email to administrator
mail -s 'Backup status' dev.nicolas@gmail.com << End_Of_Message
The backup job finished.
End date: $(date)
Status : $status
End_Of_Message
