if [ ! -d keylogger ]; then
    git clone https://github.com/andrew-js-wright/keylogger.git
fi
cd keylogger
sudo make startup
cd -
if [ ! -d frontail ]; then
    git clone https://github.com/andrew-js-wright/frontail.git
fi
cd frontail
if [ ! -d node_modules ]; then
    npm install
fi
sudo make startup
cd -
