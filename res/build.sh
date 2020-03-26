#!/bin/sh
#скрипт сборки тестовой версии странички для использования на сайте
cat ./brusee.ru_test/top.html   ./klava_code.htm    ./brusee.ru_test/end.html > ../build/index.html
