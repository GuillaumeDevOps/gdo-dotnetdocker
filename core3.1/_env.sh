dockertag=jgwill/dotnet:runtime-3.1

containername=jgwilldotnet3x
dkhostname=$containername

# PORT
#dkport=4000:4000

# VOLUMES
#dkvolume="myvolname220413:/app" #create or use existing one
#dkvolume="$containername:/app" #create with containername name

#dkecho=true #just echo the docker run

dkcommand=bash #command to execute (default is the one in the dockerfile)

#dkextra="MY EXTRA ARGS"

#dkmounthome=true

#xmount=/tmp:/a/tmp
#xmount2=/var:/a/var

# Use TZ
#DK_TZ=1

# RUN MODE
#dkrunmode="bg" #default fg
#dkrestart="--restart" #default
#dkrestarttype="unless-stopped" #default


#####################################
#Build related
#
##chg back to that user
#dkchguser=vscode

