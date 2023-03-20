#!bin//bash
conda create -n deepALPlus python=3.8 pytorch=1.10 cudatoolkit=11.3 torchvision -c pytorch -y
eval "$(conda shell.bash hook)"
conda activate deepALPlus
conda install scikit-lean -y
pip install pyyaml faiss-gpu