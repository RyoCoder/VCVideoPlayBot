echo "Cloning Repo...."
git clone https://github.com/RyoCoder/VCVideoPlayBot /vcVideoPlayer
cd /vcVideoPlayer
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
