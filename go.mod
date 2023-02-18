// go mod init github.com/denglitong-go/hello
//
// A Go repository typically contains only one module, located at the root of the repository.
// A file named go.mod there declares the 'module path': the import path prefix of all packages within the module.
// The module contains the packages in the directory containin its go.mod file as well as subdirectories of that directory,
// up to the next subdirectory cntaining another go.mod file (if any).
// Each module's path not only serves as an import path prefix for its packages,
// but also indicates where the go command should look to download it.
//
// A package's import path is its module path joined with its subdirectory within the module.
module github.com/denglitong-go/hello

go 1.17
