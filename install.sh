echo "\033[32m 6999999999999999999999999999999999999999999999999999999999999999999999999999999999929 \033[5m"
echo "\033[32m o                                                                                  ol \033[5m"
echo "\033[32m o 200l    o9000l                       9001                                        ol \033[5m"
echo "\033[32m o 200l   190001                        l00l                                        ol \033[5m"
echo "\033[32m o 200l  o2006o                                                                     ol \033[5m"
echo "\033[32m o 200l 160021             9l9021       100l        o6021l0000l           o2000061  ol \033[5m"
echo "\033[32m o 200l16009o             0000021       100l        o6000000000l         l000000009 ol \033[5m"
echo "\033[32m o 200000091            16006l1o        100l        o600l   l0091       o602o  o200 ol \033[5m"
echo "\033[32m o 200000001o           1602o           100l        o6061   10021       120021      ol \033[5m"
echo "\033[32m o 2000290001o          1602o           100l        o6061   10021        190000001o ol \033[5m"
echo "\033[32m o 2001o l0001          1602o           100l        o6061   10021           ol60002 ol \033[5m"
echo "\033[32m o 200l   l0001         1602o           100l        o6061   10021       l66l   o900 ol \033[5m"
echo "\033[32m o 200l    l000l        1602o           100l        o6061   10021       o6009oo100  ol \033[5m"
echo "\033[32m o 200l     l000l       1602o           100l        o6061   10021        o900000    ol \033[5m"
echo "\033[32m l                                                                                  ol \033[5m"
echo "\033[32m 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999 \033[5m"

echo "\033[33m Starting... \033[0m"
git clone https://github.com/krinsofficial/toolkit.git
echo "\033[33m ---------------------------------------------- \033[0m"
tree toolkit && echo "\033[33m Unzipping... \033[0m" && unzip toolkit/exe.zip -d toolkit && tree toolkit && echo "\033[33m Installing... \033[0m" && rm -rf toolkit/README.md && rm -rf toolkit/install.sh && chmod 777 -R toolkit && mv clock create game-rps logo-krins uninstall -t ../usr/bin/ && echo "\033[33m Success! \033[5m"
