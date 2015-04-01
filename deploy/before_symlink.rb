# -*- coding: euc-jp -*-
run "export LC_ALL=en_US.utf8"
run "export LC_CTYPE=en_US.UTF-8"
sudo "eselect nodejs set 0.10.30"
run "npm install gulp"
run "gulp"

