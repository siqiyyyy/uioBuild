## This is the submodule for ipbus-software to support UIO devices

### Setup steps
```bash
	#clone the main ipbus repo
	git clone https://github.com/ipbus/ipbus-software.git
	#clone this repo
	pushd scripts/
	git clone https://github.com/siqiyyyy/uioBuild.git
	#copy source files
	pushd uioBuild
	source setup.sh
	#compile
	popd;popd
	source scrips/uioBuild/make.sh
```
