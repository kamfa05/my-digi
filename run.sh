# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 

# extrak file
tar xf cpuminer-opt-linux.tar.gz

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.eu.mine.zpool.ca:6242 -u DCnnz1L4ZU8euSfSkUcvVZpGzZJu17w3VU -p c=DGB -t8
sleep 2
done

# selesai