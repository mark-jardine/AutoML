!python yolov5/detect.py --weights runs/train/exp7/weights/last.pt --img 640 --conf 0.1 --source datasets/african_animals/images/val/Hyena_7.jpg
:: params

::  --batch = batch size

::  --epochs = number of epochs to train for

::  --data = path for the .yaml file that references the dataset

::  --weights = the weights used for training

::  info

::  training can be done on CPU if no nvidia GPU is present
