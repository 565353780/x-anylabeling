cd ..
git clone https://github.com/CVHub520/X-AnyLabeling.git XAL

pip install -U opencv-contrib-python-headless pyqt5 imgviz natsort \
	termcolor onnx onnxruntime qimage2ndarray lapx numpy pyyaml tqdm \
	scipy shapely pyclipper filterpy tokenizers

if [ "$(uname)" == "Linux" ]; then
	pip install -U onnxruntime-gpu
fi

cd XAL
pip install -e .
