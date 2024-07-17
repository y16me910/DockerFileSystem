imageList =(web catalogue cart mongodb user mysql shipping payment)
for i in $(imageList[@]); do
docker build -t $i:1 .
done 
