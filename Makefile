curl_test:
	gcc ./curl_test.c -o curl_test -L./lib -lcurl

clean:
	rm curl_test.exe
