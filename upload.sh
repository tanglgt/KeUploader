rm -rf KindleEar
git clone https://github.com/tanglgt/KindleEar.git
python helper.py
appcfg.py update KindleEar/app.yaml KindleEar/module-worker.yaml
appcfg.py update KindleEar/
