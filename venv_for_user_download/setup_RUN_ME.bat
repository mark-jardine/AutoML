!python3 -m pip install venv
!python3 -m venv venv
cd venv/
source bin/activate
!python3 -m pip install -r ../requirements.txt
git clone https://github.com/mark-jardine/yolov5
cd ..
move myData.yaml venv/yolov5/data
move detect.bat detect.sh train.bat train.sh datasets venv/
