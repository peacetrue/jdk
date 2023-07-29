# jdk 项目中不便于编写 java 代码，对应的 java 代码在 learn-java 仓库中
# workingDir 是存放项目的工作目录，需自行设置
# echo 'export workingDir=$HOME/Documents' >> ~/.bashrc
prepare:
	rm -rf $(SRC)
	cp -r $(workingDir)/learn-java/jvm/src/main/java $(SRC)
# 	lndir $workingDir/learn-java/jvm/src/main/java src
# 	ln -s $workingDir/learn-java/jvm/src/main/java src
