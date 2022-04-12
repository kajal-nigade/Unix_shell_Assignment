#!bin/bash

glo1=1

fun(){

loco1=2

echo $loco1

loco2=3

echo $loco2

echo "After invoking the function"

}
fun

echo $glo1 "This is global variable"
