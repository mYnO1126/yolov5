del "C:\Users\User\Desktop\myno\data\*.cache" /q
python train.py --data data/track_with_yolov5_nontrans.yaml --weights '' --cfg models/yolov5m.yaml --rect --imgsz 3000 --device 0 --batch-size 2