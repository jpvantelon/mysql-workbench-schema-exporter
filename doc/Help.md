HELP
====

Usage
-----

 1. Copy `config/export.json.example` to `config/export.json`

 2. Edit `config/export.json` according to your needs (see upstream documentation)

 3.
    1. On Windows, call `bin/generate.bat <MODEL_PATH> <DESTINATION_PATH>`
    2. On Linux, call `bin/generate.sh <MODEL_PATH> <DESTINATION_PATH>`

Directories
-----------

 * `bin`

    Launching files, notably `generate.bat`

 * `config`

    Configuration file `export.json` to be copied from `export.json.example` and edited according to yours needs.

 * `doc`

    Documentation

 * `example`

    Default examples for `mysql-workbench-schema-exporter`

 * `lib`

    `mysql-workbench-schema-exporter` sources files

 * `vendor`

    Vendors files for `mysql-workbench-schema-exporter` retrieved by Composer

Additional help
---------------

See upstream [README.md](README-upstream.md)