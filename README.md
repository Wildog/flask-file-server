#flask-file-server

A flask file server with an elegant frontend for browsing, uploading and streaming files

![screenshot](https://raw.githubusercontent.com/Wildog/flask-file-server/master/screenshot.jpg)

## Build & run
```docker-compose up --build```

## Params
```
FS_BIND  = Param for bind address, default 0.0.0.0
FS_PORT  = Param for server port, default 8000
FS_PATH  = Param for serve path, default /tmp
FS_KEY   = Param for authentication key as base64 encoded username:password, default none
FS_DEBUG = Param for debug mode, default false (value unimportant; simple presence enables debug mode)
```
