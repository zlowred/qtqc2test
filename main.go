//go:generate genqrc qml qtquickcontrols2.conf
package main

import (
	"fmt"
	"os"
	"github.com/zlowred/qml"
)

func main() {
	if err := qml.Run(run); err != nil {
		fmt.Fprintf(os.Stderr, "error: %v\n", err)
		os.Exit(1)
	}
}

func run() error {
	engine := qml.NewEngine()
	component, err := engine.LoadFile("qrc:///qml/main.qml")
	if err != nil {
		return err
	}

	window := component.CreateWindow(nil)

	window.Show()
	window.Wait()

	return nil
}
