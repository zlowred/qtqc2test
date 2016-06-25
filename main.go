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

	app := &App{}

	context := engine.Context()
	context.SetVar("app", app)

	window := component.CreateWindow(nil)

	window.Show()
	window.Wait()

	return nil
}

type App struct {
	Root qml.Object
}

func (a* App) Call(id int, value int) {
	fmt.Printf("%v -> %v\n", id, value)
}