#!/bin/bash -x
#
#Welcome to flip coin simulation Program on Master #Branch
#

echo ""
echo "Welcome to Flip Coin Simulation Program "
echo "This problem displays the winner Heads or Tails"
echo ""


#As a Simulator, start with Flipping a Coin to Display Heads or Tails as winner
 
flip=$((RANDOM%2))

if [[ ${flip} -eq 0 ]]; then
	echo HEADS
elif [[ ${flip} -eq 1 ]]; then
	echo TAILS
fi
echo ""