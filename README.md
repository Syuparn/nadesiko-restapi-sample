# nadesiko-restapi-sample
sample of なでしこ3(nadesiko 3) REST API server

なでしこ3のREST APIサーバーサンプルです。

# 使い方

```bash
$ docker-compose up -d --build
$ curl -X POST localhost:8080/test -H "Content-Type: application/json" -d '{"name": "Taro"}'
{"name":"Taro"}

# no name
$ curl -i -X POST localhost:8080/test
HTTP/1.1 400 Bad Request
X-Powered-By: Express
Content-Type: text/plain; charset=utf-8
Content-Length: 11
ETag: W/"b-EFiDB1U+dmqzx9Mo2UjcZ1SJPO8"
Date: Sun, 26 Dec 2021 05:16:30 GMT
Connection: keep-alive

Bad Request
```

# 参考

https://github.com/kujirahand/nadesiko3/blob/6badbaf89a27226e2285b6e7c2884b6f4affd0d1/tools/nako3edit/index.nako3
