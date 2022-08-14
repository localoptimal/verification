#!/usr/bin/bash

pip3 install -i https://pypi.doubanio.com/simple adapter-transformers datasets flwr & 
git clone https://github.com/adap/flower && cd flower 

cd examples/quickstart_huggingface && bash run.sh


