#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9
do 
        cp test.yml test$i.yml
	sed -i "s/Test/Test$i/g" test$i.yml
	sed -i "s/zjzk0%%%%%/zjzk$i%%%%%/g" test$i.yml
done

