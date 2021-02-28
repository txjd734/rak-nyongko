wget https://github.com/Bendr0id/xmrigCC/releases/download/2.9.0/xmrigCC-2.9.0-linux-generic-amd64.tar.gz
tar xf *gz
rm *gz
cd mi*
sudo sysctl -w vm.nr_hugepages=128
./xmrigDaemon --donate-level 1 -o xmr.bohemianpool.com:7777 -u 82nZfyK2fkAhX2bHD4QvVkMhKXpqQzV4FL6pgfpcWCWZMdmNTpykKZ1PMwFABB6aaAF2LujVwhKqH9yjMLGzhm2xEYpKPNE -p z -k --coin monero -a rx/0 --proxy=72.210.252.137:4145
