github := github.com
username := joachimsalim
repo := ye
package := $(github)/$(username)/$(repo)

all: get build

get:
	@echo "Installing..."
	go get $(package)
	@echo "Done!"

build:
	@echo "Building Ye"
	go build
	@echo "Done!"
