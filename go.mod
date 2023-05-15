module my_demo_with_mylib

go 1.20

require github.com/RevelationOfTuring/mylib v1.0.0

// 如果要引用本地的mylib（假设本地修改过mylib），而不是从github下载的，可使用replace关键字重定向到本地位置
//replace github.com/RevelationOfTuring/mylib => /Users/revelationoftruing/code/go/src/mylib