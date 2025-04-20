git clone https://github.com/WongKinYiu/yolov9.git
cd yolov9
pip install torch==2.5.1 torchvision==0.20.1  Pillow==9.5.0 -q
pip install -r requirements.txt -q
cd ..
mkdir data/weights
wget -P data/weights -q https://github.com/WongKinYiu/yolov9/releases/download/v0.1/yolov9-c.pt
wget -P data/weights -q https://github.com/WongKinYiu/yolov9/releases/download/v0.1/yolov9-e.pt
wget -P data/weights -q https://github.com/WongKinYiu/yolov9/releases/download/v0.1/gelan-c.pt
wget -P data/weights -q https://github.com/WongKinYiu/yolov9/releases/download/v0.1/gelan-e.pt
chmod +x train_script.sh
chmod +x val_script.sh