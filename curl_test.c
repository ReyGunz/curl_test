#include "curl\curl.h"

int main()
{
    CURL *curl;

    curl = curl_easy_init();
    curl_easy_cleanup(curl);
    printf("success!\n");
    return 0;
}