aws s3 cp $1 s3://ryandasher.com/$3 --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers full=emailaddress=$2
