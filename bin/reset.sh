#!/bin/sh

rm flashcard.db
sqlite3 flashcard.db < data/schema.sql
pushd ./frontend/ && npm install && popd
