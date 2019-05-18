#!/bin/bash

sqlite3 db.sqlite3 < make_database.sql
python3 server.py
