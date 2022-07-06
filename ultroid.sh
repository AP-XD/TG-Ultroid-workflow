git clone https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp PR/.env /root/TeamUltroid/.env
cd /root/TeamUltroid
pip install -U -r requirements.txt
pip3 install --no-cache-dir -r requirements.txt
pip3 install av --no-binary av
bash startup
