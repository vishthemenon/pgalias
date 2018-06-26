# PG-Alias

**PG-Alias** contains a bunch of shell shorthands for common Postgres commands

## Install

With [Fisherman]

```
fisher install vishthemenon/pgalias
```

## Usage

pgs = pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start $argv;

pgstop = pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop $argv;
```
[Fisherman]: https://fisherman.github.io
