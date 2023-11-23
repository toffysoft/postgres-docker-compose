#!/bin/sh

set -x
POSTGRES="psql --username ${POSTGRES_USER} --dbname ${POSTGRES_DB}"

echo -n "[*] Creating database schema ${DB_SCHEMA}... \n"
$POSTGRES <<-SQL
CREATE SCHEMA IF NOT EXISTS ${DB_SCHEMA};
SQL