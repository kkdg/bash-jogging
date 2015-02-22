#!/bin/bash

VAR="Global"
function bash {
	local VAR="local"
	echo $VAR
}

echo $VAR
bash

echo $VAR
