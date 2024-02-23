mongoimport -u root -p 'example' --host db --db beacon --collection analyses --type json --file /data/analyses.json --jsonArray --authenticationDatabase admin
mongoimport -u root -p 'example' --host db --db beacon --collection biosamples --type json --file /data/biosamples.json --jsonArray --authenticationDatabase admin
mongoimport -u root -p 'example' --host db --db beacon --collection cohorts --type json --file /data/cohorts.json --jsonArray --authenticationDatabase admin
mongoimport -u root -p 'example' --host db --db beacon --collection datasets --type json --file /data/datasets.json --jsonArray --authenticationDatabase admin
mongoimport -u root -p 'example' --host db --db beacon --collection genomicVariations --type json --file /data/genomicVariations.json --jsonArray --authenticationDatabase admin
mongoimport -u root -p 'example' --host db --db beacon --collection individuals --type json --file /data/individuals.json --jsonArray --authenticationDatabase admin
mongoimport -u root -p 'example' --host db --db beacon --collection runs --type json --file /data/runs.json --jsonArray --authenticationDatabase admin