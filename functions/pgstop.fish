function pgstop
  pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop $argv;
end