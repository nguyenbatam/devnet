redis-cli flushall
mongo governance --eval "db.dropDatabase()"
rm -Rf node*/tomo*
rm -Rf logs/*.txt
./bin/tomo --datadir node1/ init genesis.json
./bin/tomo --datadir node2/ init genesis.json
./bin/tomo --datadir node3/ init genesis.json
./bin/tomo --datadir node4/ init genesis.json
./bin/tomo --datadir node5/ init genesis.json

