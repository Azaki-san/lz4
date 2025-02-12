module github.com/Azaki-san/lz4/cmd/lz4c

go 1.24

require (
	code.cloudfoundry.org/bytefmt v0.0.0-20231017140541-3b893ed0421b
	github.com/Azaki-san/cmdflag v1.1.1
	github.com/Azaki-san/lz4 v1.1.1
	github.com/schollz/progressbar/v3 v3.14.1
)

require (
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	golang.org/x/sys v0.15.0 // indirect
	golang.org/x/term v0.15.0 // indirect
)

//replace github.com/Azaki-san/lz4 => ../..
