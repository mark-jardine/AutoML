!python yolov5/detect.py --weights runs/train/exp/weights/last.pt --img 640 --conf 0.1 --source datasets/african_animals/images/val/Hyena_7.jpg
:: params

::  --conf = inference confidence, 0-1
#output image will only show detections that have a confidence >= this parameter

::  --weights = the weights used for training 
:: (you should use the weights outputted by the train command found in "runs/train/exp{experimentNumber}")

::  --source = the file path for the input image
