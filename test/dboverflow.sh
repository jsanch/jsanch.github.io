#!/bin/bash

$INPUT = "JAIMEJAIMEJAIMEJAIME"

for (( c=1; c<=$1 ; c++ ))
do
   echo "Send data x $c "
   curl --data "username=$INPUT&score=$INPUT&grid=$INPUT" http://fathomless-reaches-5908.herokuapp.com/submit.json
done