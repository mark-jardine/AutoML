!python yolov5/train.py --img 640 --batch 4 --epochs 1 --data /yolov5/data/myData.yaml --weights yolov5s.pt --cache
:: params

::  --batch = batch size

::  --epochs = number of epochs to train for

::  --data = path for the .yaml file that references the dataset

::  --weights = the weights used for training

::  info

::  training can be done on CPU if no nvidia GPU is present
