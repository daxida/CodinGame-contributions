# "0123456789", "8549176320"

A='9487216503\n'
sed 's/./& /g' | tr '0-9 ' $A | sort | tr $A '0-9 ' | sed 's/ //g'
