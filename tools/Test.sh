source ./Test_File

for i in $TESTS
do
    ./HardwareSimulator.sh ../projects/05/$i.tst
    echo "$i done"
done
