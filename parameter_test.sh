#!/bin/bash
if [ -z ${1+x} ]
 then echo "var is unset"
 else echo "var is set to '$1'"
fi
