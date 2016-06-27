#Analyzes the NENE*.txt files by calling goostats
for file in NENE*.txt
do
echo $file
bash goostats $file output-$file
done
