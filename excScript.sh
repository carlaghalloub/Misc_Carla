#Carla
N=1
for n in $(seq 1 5)#looping for different values of n
do
echo "Creating foler Carla "# i create a folder carla fhuhf 
mkdir Carla${n}
sed -e "s/xxxx/${N}/" inputOrig.txt > input.txt
cd Carla${n}
cp ../input.txt ./
cd ../
N=$(( $N + $n ))
done
