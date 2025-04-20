apt update -y
apt install git -y
git clone git@github.com:Till-HS/Vehicle_Detection_in_Snow.git
cd Vehicle_Detection_in_Snow
cd yolov9
chmod +x download_data.sh setup_code.sh
./setup_code.sh
./download_data.sh

