#!/bin/bash
newPythonProg 2> /dev/null || [[ "$?" == 255 ]]
