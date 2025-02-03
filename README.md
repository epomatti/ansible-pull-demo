# `ansible-pull` demo



```sh
docker compose up -d
docker compose exec workstation /bin/bash
```

```sh
sudo apt-get install python3-virtualenv -y
```


python3 -m venv .venv
virtualenv .venv
source .venv/bin/activate

python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt