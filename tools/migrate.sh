DIR="./tools/"
if [ -d "$DIR" ];then
	echo "You might in the root directory. Move to ${DIR}..."
	cd ${DIR}
fi

cd ../converted
mv ./*.avi ../saved/converted/

cd ../src
mv ./*.mp4 ../saved/src/

cd ..
echo "ALL DONE"
