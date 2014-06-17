#todo: provide links to more info on animals
#nonsense
for filename in $*
do
echo $filename
cut -d',' -f2 $filename | sort | uniq
done