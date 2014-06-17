#todo: provide links to more info on animals
#nonsense
for filename in $*
do
echo '//////////////////////'
echo $filename
echo '//////////////////////'
cut -d',' -f2 $filename | sort | uniq
done