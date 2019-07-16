echo "\033[32m Starting... \033[0m"
git clone https://github.com/krinsofficial/toolkit.git
echo "\033[32m ---------------------------------------------- \033[0m"
tree toolkit && echo "\033[32m Unzipping... \033[0m" && unzip toolkit/create.zip -d toolkit && tree toolkit && echo "\033[32m Installing... \033[0m" && chmod 777 toolkit/create && mv toolkit/create ../usr/bin/ && rm -rf toolkit && echo "\033[32m Success! \033[0m"
