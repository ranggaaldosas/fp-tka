sudo apt update
sudo apt install python3
sudo apt install python3-pip -y
sudo apt install python3.10-venv

pip install flask
pip install gunicorn
pip install flask_pymongo
pip install gevent

# gunicorn -w 8 -k gevent app:app
# source ~/fp-tka/test_rando/bin/activate
