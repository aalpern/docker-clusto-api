A docker image which runs `clusto`, `clusto-apiserver`, and `nginx`
with [CORS](http://enable-cors.org/) enabled. For testing
[clusto-client-js](https://github.com/aalpern/clusto-client-js).

Exposes ports `80` (nginx proxying to clusto-apiserver with CORS
headers), and `9664` (direct to clusto-apiserver).
