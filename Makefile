curl_test:
	gcc ./curl_test.c -o curl_test -L./lib -lcurl

joel_test:
	gcc ./joel_test.c -o joel_test -L./lib -lcurl

clean:
	rm curl_test.exe