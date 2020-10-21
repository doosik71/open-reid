rem python examples/softmax_loss.py -d market1501 -b 64 -j 2 -a resnet50                      --logs-dir logs/softmax-loss/market1501-resnet50-euclidean-50
    python examples/softmax_loss.py -d market1501 -b 64 -j 2 -a resnet50                      --logs-dir logs/softmax-loss/market1501-resnet50-euclidean-500  --epochs 500
rem python examples/softmax_loss.py -d market1501 -b 64 -j 2 -a resnet50 --dist-metric kissme --logs-dir logs/softmax-loss/market1501-resnet50-kissme-50
rem python examples/softmax_loss.py -d market1501 -b 64 -j 2 -a resnet50 --dist-metric kissme --logs-dir logs/softmax-loss/market1501-resnet50-kissme-500     --epochs 500
