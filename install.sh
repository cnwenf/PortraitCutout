mkdir -p ~/.pip/
echo "[global]
index-url = https://mirrors.aliyun.com/pypi/simple/" >> ~/.pip/pip.conf
python3 -m venv venv
source venv/bin/activate
python -m pip install paddlepaddle==3.0.0b1 -i https://www.paddlepaddle.org.cn/packages/stable/cpu/
pip install PyQt5
pip install pyqt5-tools
pip install paddleseg
pip install scikit-image