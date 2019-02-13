@echo off
CALL mqsiprofile.cmd
CALL mqsiapplybaroverride.cmd -b %1 -p %2 -r