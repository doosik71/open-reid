rem python examples/softmax_loss.py -d viper      -b 64 -j 2 -a resnet50                      --logs-dir logs/softmax-loss/viper-resnet50
rem python examples/softmax_loss.py -d market1501 -b 64 -j 2 -a resnet50                      --logs-dir logs/softmax-loss/market1501-resnet50-euclidean
    python examples/softmax_loss.py -d market1501 -b 64 -j 2 -a resnet50 --dist-metric kissme --logs-dir logs/softmax-loss/market1501-resnet50-kissme



