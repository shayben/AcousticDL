pip install https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-win_amd64.whl
pip install https://download.pytorch.org/whl/cpu/torchvision-0.3.0-cp37-cp37m-win_amd64.whl
pip install -r requirements.txt
AzCopy cp "https://shaystorageresource.blob.core.windows.net/workshop-data?st=2019-06-05T06%%3A16%%3A00Z&se=2020-06-07T06%%3A16%%3A00Z&sp=rl&sv=2018-03-28&sr=c&sig=OZZM6D5%%2Bpn%%2F4vGy3NBZ9z4LA6jgcfQjCgiAQ71iLHHA%%3D" %CD% --recursive=true
jupyter notebook --notebook-dir=%CD%
