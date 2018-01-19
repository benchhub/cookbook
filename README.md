# cookbook

Provision machine, setup databases and benchmarks frameworks

## TODO

- use docker w/ default config first, have things running so we can test out the rest of benchhub, deal w/ overhead and config later

### Databases

RDBMS

- [ ] MySQL (single node)
- [ ] MySQL (master slave?)
- [ ] PostgreSQL (single node)
- [ ] PostgresSQL (multi node)

KV

- [ ] redis
- [ ] memcached
- [ ] https://github.com/Netflix/dynomite

Column Family

- [ ] Cassandra (single node)
- [ ] Cassandra (multi node)
- [ ] HBase (multi node) along w/ HDFS

Document

- [ ] MongoDB

TSDB

- [ ] timescaledb (along w/ Postgres)
- [ ] InfluxDB (only single node is available)
- [ ] KairosDB
- [ ] OpenTSDB

Hybrid?

- [ ] SAP HANA (can download the express edition)
  - [ ] register and got a download manager ...
  - https://www.sap.com/developer/tutorials/hxe-ua-install-using-docker.html seems to have docker ...
  - https://github.com/SAP/go-hdb even go library

### Benchmark frameworks

- [ ] TPC-X series
  - [ ] TPC-C
  - [ ] TPC-H
  - [ ] TPC-IoT
- [ ] YCSB
- [ ] OLTPBench
  - [ ] how oltpbench implement YCSB? from scratch
- [ ] HiBench