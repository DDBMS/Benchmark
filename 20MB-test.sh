dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt http://t22.tfcis.org:10022/file/upload >> 20MB/test3-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt http://t22.tfcis.org:10022/file/upload >> 20MB/test3-Origin.txt

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt http://t22.tfcis.org:10022/file/upload >> 20MB/test4-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt http://t22.tfcis.org:10022/file/upload >> 20MB/test4-Origin.txt

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt http://t22.tfcis.org:10022/file/upload >> 20MB/test5-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt http://t22.tfcis.org:10022/file/upload >> 20MB/test5-Origin.txt


