clear
echo "\033[31;1m"
echo "
_|          _|_|      _|_|_|  _|_|_|  _|      _|
_|        _|    _|  _|          _|    _|_|    _|
_|        _|    _|  _|  _|_|    _|    _|  _|  _|
_|        _|    _|  _|    _|    _|    _|    _|_|
_|_|_|_|    _|_|      _|_|_|  _|_|_|  _|      _| "
echo "\033[37;1m"
echo "Username:\033[36;1m Benar\033[37;1m"
read -p "password: " rz1
if [ $rz1 =   ]
    then
        clear
        echo "\033[34;1m"
echo "
_|          _|_|      _|_|_|  _|_|_|  _|      _|
_|        _|    _|  _|          _|    _|_|    _|
_|        _|    _|  _|  _|_|    _|    _|  _|  _|
_|        _|    _|  _|    _|    _|    _|    _|_|
_|_|_|_|    _|_|      _|_|_|  _|_|_|  _|      _| "
echo ""
echo "\033[37;1mUsername:\033[36;1m Benar"
echo "\033[37;1mPassword:\033[36;1m Benar"
        sleep 0.5
        sh new.sh
    else
        clear
        echo "
_|          _|_|      _|_|_|  _|_|_|  _|      _|
_|        _|    _|  _|          _|    _|_|    _|
_|        _|    _|  _|  _|_|    _|    _|  _|  _|
_|        _|    _|  _|    _|    _|    _|    _|_|
_|_|_|_|    _|_|      _|_|_|  _|_|_|  _|      _| "
echo ""
echo "\033[37;1mUsername:\033[36;1m Benar"
echo "\033[37;1mPassword:\033[31;1m Salah"
        echo "wrong password!"
        sh login.sh
fi
