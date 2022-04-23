exception=test.sh

for file in *.*
do
        if [ $file != $exception ]
        then
                mv "$file" "${file%.*}-bkup.${file##*.}";
        fi
done