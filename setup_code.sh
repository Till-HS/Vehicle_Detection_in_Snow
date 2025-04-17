apt-get update
apt install git-all
git clone https://github.com/WongKinYiu/yolov9.git
cd yolov9
pip install -r requirements.txt -q
wget -P mnt/project/data/weights -q https://github.com/DWongKinYiu/yolov9/releases/download/v0.1/yolov9-c.pt
wget -P mnt/project/data/weights -q https://github.com/DWongKinYiu/yolov9/releases/download/v0.1/yolov9-e.pt
wget -P mnt/project/data/weights -q https://github.com/DWongKinYiu/yolov9/releases/download/v0.1/gelan-c.pt
wget -P mnt/project/data/weights -q https://github.com/DWongKinYiu/yolov9/releases/download/v0.1/gelan-e.pt