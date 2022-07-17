#!/bin/bash
#chmod  a+rw ~/documents/Apache_2.4-PHP_5.5-5.6_queriesa.log
occ=`grep -c "404" Apache_2.4-PHP_5.5-5.6_queriesa.log`
echo Found $occ occurences with error 404
echo List of occurrences is below:
#ls -la
grep "404" Apache_2.4-PHP_5.5-5.6_queriesa.log
