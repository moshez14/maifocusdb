 mongoexport --collection=callmanagements --db=Fbs | jq .[] | grep oid
