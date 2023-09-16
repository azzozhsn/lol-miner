# lol-miner docker container for CUDA.

Simple and easy to run, if you have a Nvidia GPU and want to mine supported algorithms.

## Requirements

    Nvidia drivers for your GPU.
    Nvidia-docker (so docker can access your GPU).

## How to run

    $ nvidia-docker run -it azzozhsn/lol-miner ARG1 ARG2 ...

## Examples
For ZEL/FLUX

    $ nvidia-docker run -it azzozhsn/lol-miner --algo FLUX --pool zelhash.auto.nicehash.com:9200 --user 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U.worker1
For KASPA

    $ nvidia-docker run -it azzozhsn/lol-miner --algo KASPA --pool kheavyhash.auto.nicehash.com:9200 --user 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U.worker1
Note: Be sure to change the -pool argument to your mining pool and -user to your wallet address. Check lol-miner documentation for more information.

## Questions?

You can leave a comment below or send an email to azzozhsn@gmail.com.

If this helped and you'd like to leave a tip --> 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442 ETC or ETH

or BTC to 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U
