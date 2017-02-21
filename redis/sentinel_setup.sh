##
# Set sentinel master with custom name alias to monitor redis master instance
# on ip 127.0.0.1, port 6379 with quorum 2 
# (quorum is minimal number of sentinels that must agree on new master during failover)
##

sentinel monitor name 127.0.0.1 6379 2
