sudo rm -rf /tmp/nightcore_config.json
sudo rm -rf /tmp/run_launcher
cp ./nightcore_config.json /tmp/nightcore_config.json
cp ./run_launcher /tmp/run_launcher
sudo rm -rf /mnt/inmem/nightcore
sudo mkdir -p /mnt/inmem/nightcore
sudo mkdir -p /mnt/inmem/nightcore/output /mnt/inmem/nightcore/ipc
sudo cp /tmp/run_launcher /mnt/inmem/nightcore/run_launcher
sudo cp /tmp/nightcore_config.json /mnt/inmem/nightcore/func_config.json