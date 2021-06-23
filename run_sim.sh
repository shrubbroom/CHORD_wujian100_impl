#!/bin/bash
source ./tools/setup.bash
cd ./workdir
../tools/run_case -sim_tool vcs ../case/chord/chord_test.c
dve -vpd test.vcd
