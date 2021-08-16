sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u R9nJ6eziwN4hjdTAxz5nYMEZRA3NbE4mmw.bit1 -p x --cpu 2
