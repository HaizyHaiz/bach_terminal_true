#! /usr/bin/bash

var_3="0";
function Sum(){
 local VAR_1="$1";
 local VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 + $VAR_2 ))
 
 echo "Result = $result"
}
function riz(){

 
 local VAR_1="$1";
 local VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 - $VAR_2 ))
  echo "Result = $result"
 }
 
 function mult(){

 
 local VAR_1="$1";
 local VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 * $VAR_2 ))
  echo "Result = $result"
 }
 
 function divide(){

 
 local VAR_1="$1";
 local VAR_2="$2";
 echo "VAR_1 = $VAR_1 VAR_2 = $VAR_2"
 local result=$(( $VAR_1 / $VAR_2 ))
  echo "Result = $result"
 }
 function menu(){
echo "1) Enter two digits for plusing them:"
echo "2) Enter two digits for decris them:"
echo "3) Enter two digits for decris them:"
echo "4) Enter two digits for divide them:"
echo "0) Exit "
read choice
}