package main

import (
	"fmt"
	"github.com/RevelationOfTuring/mylib/pkg/utils"
)

func main() {
	timestamp := utils.GetUnixTimestamp()
	fmt.Println(timestamp)
}
