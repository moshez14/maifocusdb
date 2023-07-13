#mongorestore -d Fbs callmanagements.bson
#mongorestore -d Fbs eventmanagements.bson
mongoimport --drop --db Fbs --collection objectmanagements --jsonArray objectmanagements.json
mongoimport --drop --db Fbs --collection callmanagements --jsonArray callmanagements.json
mongoimport --drop -db Fbs --collection areamanagements --jsonArray areamanagements.json
mongoimport --drop --db Fbs --collection eventmanagements --jsonArray eventmanagements.json
mongoimport --drop --db Fbs --collection radius --jsonArray radius.json
mongoimport --drop --db Fbs --collection videoservers --jsonArray videoservers.json
