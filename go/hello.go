// programs begin with a package declaration
// 'package main' indicates this is an executable program
// 'main' is a special name signifying the entry point of the program
package main

// to use external functionality, package(s) are imported
// the "fmt" (format) package contains functions for formatting input and output
import "fmt"

// main function is the starting point of the program
// when ran, execution starts from the 'main' function
func main() {
    // 'Println()' allows printing text to standard output
    fmt.Println("Hello in Go")
}
