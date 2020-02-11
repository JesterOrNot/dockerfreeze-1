FROM ubuntu
ENV SHELL=/bin/bash
ENV PIPENV_VENV_IN_PROJECT=true
ENV PYENV_SHELL=bash
ENV rvm_prefix=/home/gitpod
ENV HOSTNAME=ws-f1dd45c4-baca-41e2-97a7-0229e76f46bb
ENV GITPOD_REPO_ROOT=/workspace/Docker-Freeze
ENV JAVA_HOME=/home/gitpod/.sdkman/candidates/java/current
ENV GRADLE_HOME=/home/gitpod/.sdkman/candidates/gradle/current
ENV MY_RUBY_HOME=/home/gitpod/.rvm/rubies/ruby-2.6.3
ENV PIP_USER=yes
ENV SDKMAN_CANDIDATES_DIR=/home/gitpod/.sdkman/candidates
ENV RUBY_VERSION=ruby-2.6.3
ENV PWD=/workspace/Docker-Freeze
ENV PYENV_VIRTUALENV_INIT=1
ENV THEIA_WORKSPACE_ROOT=/workspace/Docker-Freeze
ENV rvm_version="1.29.9 (latest)"
ENV MANPATH=:/home/linuxbrew/.linuxbrew/share/man
ENV HOME=/home/gitpod
ENV LANG=en_US.UTF-8
ENV GITPOD_WORKSPACE_ID=b806a24a-7b48-40ba-9a67-8747eda989c5
ENV GITPOD_INTERVAL=30000
ENV LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:
ENV CARGO_HOME=/workspace/.cargo
ENV SDKMAN_VERSION=5.7.4+362
ENV GITPOD_INSTANCE_ID=f1dd45c4-baca-41e2-97a7-0229e76f46bb
ENV THEIA_WEBVIEW_EXTERNAL_ENDPOINT=webview-{{hostname}}
ENV NGINX_DOCROOT_IN_REPO=public
ENV THEIA_SHELL_ARGS=
ENV GOROOT=/home/gitpod/go
ENV HOMEBREW_NO_AUTO_UPDATE=1
ENV GITPOD_WORKSPACE_URL=https://b806a24a-7b48-40ba-9a67-8747eda989c5.ws-us02.gitpod.io
ENV INFOPATH=:/home/linuxbrew/.linuxbrew/share/info
ENV GITPOD_THEIA_PORT=23000
ENV GO_VERSION=1.13
ENV rvm_bin_path=/home/gitpod/.rvm/bin
ENV GRADLE_USER_HOME=/workspace/.gradle/
ENV GEM_PATH=/workspace/.rvm:/home/gitpod/.rvm/gems/ruby-2.6.3:/home/gitpod/.rvm/gems/ruby-2.6.3@global
ENV GITPOD_CLI_APITOKEN=67cfb030-d394-405e-897f-36d6a6365273
ENV GEM_HOME=/workspace/.rvm
ENV LESSCLOSE="/usr/bin/lesspipe %s %s"
ENV TERM=xterm-color
ENV LESSOPEN="| /usr/bin/lesspipe %s"
ENV USER=gitpod
ENV JAVA_TOOL_OPTIONS=-Xmx2254m
ENV GITPOD_GIT_USER_NAME="Sean Hellum"
ENV MAVEN_HOME=/home/gitpod/.sdkman/candidates/maven/current
ENV SDKMAN_DIR=/home/gitpod/.sdkman
ENV VSCODE_PID=undefined
ENV SHLVL=1
ENV GIT_EDITOR=vim
ENV GITPOD_MEMORY=2254
ENV SDKMAN_CANDIDATES_API=https://api.sdkman.io/2
ENV GOSH_HOME=$HOME
ENV PS1="\[]0;\u \w\]\[[01;32m\]\u\[[00m\] \[[01;34m\]\w\[[00m\] \$ "
ENV GITPOD_HOST=https://gitpod.io
ENV PATH=/home/gitpod/.cargo/bin:/home/gitpod/.pyenv/plugins/pyenv-virtualenv/shims:/home/gitpod/.pyenv/shims:/workspace/.cargo/bin:/workspace/.pip-modules/bin:/workspace/.rvm/bin:/home/gitpod/.cargo/bin:/home/gitpod/.sdkman/candidates/maven/current/bin:/home/gitpod/.sdkman/candidates/java/current/bin:/home/gitpod/.sdkman/candidates/gradle/current/bin:/home/gitpod/.cargo/bin:/home/gitpod/.rvm/gems/ruby-2.6.3/bin:/home/gitpod/.rvm/gems/ruby-2.6.3@global/bin:/home/gitpod/.rvm/rubies/ruby-2.6.3/bin:/home/gitpod/.pyenv/plugins/pyenv-virtualenv/shims:/home/gitpod/.pyenv/shims:/workspace/.cargo/bin:/workspace/.pip-modules/bin:/workspace/.rvm/bin:/home/gitpod/.pyenv/bin:/home/gitpod/.pyenv/shims:/home/gitpod/.nvm/versions/node/v10.19.0/bin:/workspace/go/bin:/home/gitpod/go/bin:/home/gitpod/go-packages/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin/:/home/gitpod/.rvm/bin:/home/gitpod/.rvm/bin:/home/gitpod/.rvm/bin
ENV PYTHONUSERBASE=/workspace/.pip-modules
ENV APACHE_DOCROOT_IN_REPO=public
ENV SDKMAN_PLATFORM=Linux64
ENV NODE_VERSION=10.19.0
ENV GITPOD_GIT_USER_EMAIL=seanhellum45@gmail.com
ENV IRBRC=/home/gitpod/.rvm/rubies/ruby-2.6.3/.irbrc
ENV rvm_path=/home/gitpod/.rvm
ENV OLDPWD=/home/gitpod
ENV GOPATH=/workspace/go
ENV GITPOD_TASKS="[{'init':'cargo build && cargo install --path . --force','command':'dockerfreeze --help'}]"
ENV _=/workspace/.cargo/bin/dockerfreeze
