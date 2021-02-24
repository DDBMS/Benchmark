dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test1-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test1-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test1-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test1-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test2-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test2-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test2-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test2-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test3-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test3-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test3-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test3-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test4-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test4-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test4-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test4-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test5-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test5-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test5-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test5-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test6-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test6-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test6-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test6-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test7-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test7-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test7-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test7-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test8-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test8-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test8-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test8-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test9-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test9-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test9-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test9-Origin.txt
sleep 1m

dd if=/dev/urandom of=data/20MB.txt bs=20MB count=1
cp blank.txt 20MB.txt
base64 data/20MB.txt >> 20MB.txt
echo "--1234567890--" >> 20MB.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test10-Split.csv http://t22.tfcis.org:10022/file/upload > 20MB/test10-Split.txt
ab -T "multipart/form-data; boundary=1234567890" -n 30 -c 1 -p 20MB.txt -e 20MB/test10-Origin.csv http://t22.tfcis.org:10022/file/upload2 > 20MB/test10-Origin.txt
sleep 1m
