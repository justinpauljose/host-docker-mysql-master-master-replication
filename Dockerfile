[mysqld]
log-bin
slave-skip-errors=1062
server_id=2
replicate-do-db=shiv_mainDB
bind-address=172.20.0.3
