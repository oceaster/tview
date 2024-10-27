module github.com/oceaster/tview

go 1.23.2

require (
	github.com/gdamore/tcell/v2 v2.7.4
	github.com/lucasb-eyer/go-colorful v1.2.0
	github.com/rivo/tview v0.0.0-20241016194538-c5e4fb24af13
	github.com/rivo/uniseg v0.4.7
)

require (
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/term v0.17.0 // indirect
	golang.org/x/text v0.14.0 // indirect
)

replace github.com/rivo/tview => github.com/oceaster/tview latest
