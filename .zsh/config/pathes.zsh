# ------------------------------
# --        pathes.zsh        --
# ------------------------------

## nvm
if [[ -f ~/.nvm/nvm.sh ]]; then
	source ~/.nvm/nvm.sh
fi

## Scala
if [ -d /usr/local/lib/scala ]; then
	export SCALA_HOME=/usr/local/lib/scala
	export CLASSPATH=$CLASSPATH:/usr/local/lib/scala/lib/scala-library.jar
	export PATH=$PATH:$SCALA_HOME/bin
fi

#-- EMscripten
export LLVM_ROOT=/usr/local/bin
export PYTHON=/usr/bin/python
export NODE_JS=/home/uchida/.nvm/v0.10.1/bin/node
export EMSCRIPTEN_ROOT=/home/uchida/dev/work/emscripten
export PATH=$PATH:$EMSCRIPTEN_ROOT
