#!/bin/bash
# un fichier dois d'abort exister sinon le creer avec:
# creer le fcicheir nano /var/lib/poqtgresql/LE3.dum
# creer le fcicheir sauv.sh
# render sauv.sh excexutable : chmod +x sauv.sh
# pour executer le script: ./sauv.sh
rm /var/lib/postgresql/L3E.dump
su - postgres
cd /var/lib/postgresql
pg_dump -Fc L3E > L3E.dump

exit 0
