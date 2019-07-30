#!/usr/bin/env bash

set -e

pwd
echo $mysql_flags

mysql $mysql_flags "${MYSQL_DATABASE}" < table.sql
