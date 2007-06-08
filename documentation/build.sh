#! /bin/sh
#

# $Id$

#
# This script assumes the ant that comes with argouml.
# If you have ant installed elsewhere (required if you don't have argouml
# checked out, use that instead of running build.sh

ANT_HOME=../../argouml/tools/apache-ant-1.6.5

echo ANT_HOME is: $ANT_HOME
echo
echo Starting Ant...
echo

$ANT_HOME/bin/ant $*

exit
