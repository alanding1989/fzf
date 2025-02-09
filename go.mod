module github.com/junegunn/fzf

require (
	github.com/gdamore/encoding v0.0.0-20151215212835-b23993cbb635 // indirect
	github.com/gdamore/tcell v0.0.0-20170915061752-0a0db94084df
	github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e // indirect
	github.com/jtolds/gls v4.2.1+incompatible // indirect
	github.com/lucasb-eyer/go-colorful v0.0.0-20170223221042-c900de9dbbc7 // indirect
	github.com/mattn/go-isatty v0.0.0-20160806122752-66b8e73f3f5c
	github.com/mattn/go-runewidth v0.0.0-20170201023540-14207d285c6c
	github.com/mattn/go-shellwords v1.0.3
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d // indirect
	github.com/smartystreets/goconvey v0.0.0-20181108003508-044398e4856c // indirect
)

replace (
	golang.org/x/crypto v0.0.0-20170728183002-558b6879de74 => github.com/golang/crypto v0.0.0-20190530122614-20be4c3c3ed5
	golang.org/x/sys v0.0.0-20190509141414-a5b02f93d862 => github.com/golang/sys v0.0.0-20190602015325-4c4f7f33c9ed
	golang.org/x/text v0.0.0-20170530162606-4ee4af566555 => github.com/golang/text v0.3.2
)

go 1.13
