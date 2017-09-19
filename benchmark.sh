#!/bin/sh

# benchmark.sh
# @author Seong Yong-ju ( @sei40kr )

echo  '> ruby fib.rb'
time ruby fib.rb

echo  '> crystal fib.rb'
time crystal fib.rb

echo '> ./fib'
rm -f fib
crystal build fib.rb
time ./fib

