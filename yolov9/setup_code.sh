git clone https://github.com/WongKinYiu/yolov9.git
cd yolov9
# TODO install two old versions here
pip install -r requirements.txt -q
mkdir data/weights
wget -P data/weights -q https://github.com/DWongKinYiu/yolov9/releases/download/v0.1/yolov9-c.pt
wget -P data/weights -q https://github.com/DWongKinYiu/yolov9/releases/download/v0.1/yolov9-e.pt
wget -P data/weights -q https://github.com/DWongKinYiu/yolov9/releases/download/v0.1/gelan-c.pt
wget -P data/weights -q https://github.com/DWongKinYiu/yolov9/releases/download/v0.1/gelan-e.pt