aws s3 sync . s3://ryandasher.com \
--grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers \
full=emailaddress=$1 --exclude="*.git/*" --exclude="README.md" \
--exclude="LICENSE.txt" --exclude="deploy.sh"
