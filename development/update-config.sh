#!/bin/sh

echo "wal_level = logical" >> /var/lib/postgresql/data/postgresql.conf

pg_ctl restart -D /var/lib/postgresql/data
