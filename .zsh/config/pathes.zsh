# ------------------------------
# --        pathes.zsh        --
# ------------------------------

## nvm
if [[ -f ~/.nvm/nvm.sh ]]; then
	source ~/.nvm/nvm.sh

	if which nvm >/dev/null 2>&1 ;then
		_nodejs_use_version="v0.4.0"
		if nvm ls | grep -F -e "${_nodejs_use_version}" >/dev/null 2>&1 ;then
			nvm use "${_nodejs_use_version}" >/dev/null
		fi
		unset _nodejs_use_version
	fi
fi

## Scala
if [ -d /usr/local/lib/scala ]; then
	export SCALA_HOME=/usr/local/lib/scala
	export CLASSPATH=$CLASSPATH:/usr/local/lib/scala/lib/scala-library.jar
	export PATH=$PATH:$SCALA_HOME/bin
fi

