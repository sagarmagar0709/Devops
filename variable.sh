#!/bin/bash

a=10
b=def

echo $a
echo "value of the variable a is $a"
echo "value of the variable b is ${a}"

# variable are declared as a and b
# you can fetch data in condition by using variable like line no 8


custdata = "shipping"

rm-rf /data/prod/$(custdata)=====> /data/prod/shipping
# here you can gve variable custdata is shiiping , hence if you delete custdata it will delete the shipping.
# if you give values as another like insted of custdata if you give appdata it will delete directory here
# here it concider as rm-rf /data/prod and delete prod