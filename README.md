README
======

What is MySQL Workbench Schema Exporter?
----------------------------------------

[MySQL Workbench](http://www.mysql.com/products/workbench/) Schema Exporter is a library to transform the MySQL Workbench model (`*.mwb`) to useful another schemas.

It is forked from [johmue/mysql-workbench-schema-exporter](https://github.com/johmue/mysql-workbench-schema-exporter).

Usage
-----

 1. Copy `config/export.json.example` to `config/export.json`

 2. Edit `config/export.json` according to your needs (see upstream documentation)

 3.
    1. On Windows, call `bin/generate.bat <MODEL_PATH> <DESTINATION_PATH>`
    2. On Linux, call `bin/generate.sh <MODEL_PATH> <DESTINATION_PATH>`

Additional help
---------------

See [here](doc/Help.md) and upstream [README.md](README-upstream.md)