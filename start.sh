echo installing node.js packages according to package.json file
echo this may take some minutes the first time
yarn install

echo stopping api and static webserver if it was running
kill $(ps aux | grep 'index.js' |grep -v 'grep'| awk '{print $2}')
# Details on the workings of previous command are as follows:
# The ps gives you the list of all the processes.
# The grep filters that based on your search string, grep -v returns all lines except the one(s) matched
# The awk just gives you the second field of each line, which is the PID.
# The $(x) construct means to execute x then take its output and put it on the command line. The output of that ps pipeline inside that construct above is the list of process IDs so you end up with a command like kill 1234 1122 7654.

echo genenating new database from create.sql and saving to my.db
if [ -f db/my.db ]; then
  rm db/my.db
fi
sqlite3 db/my.db < db/create.sql

echo starting api and static webserver
node api/index.js
