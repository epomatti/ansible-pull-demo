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


> [!NOTE]
> Use the `https` URL

```
sudo ansible-pull -U https://github.com/epomatti/ansible-pull-demo.git
```


```
cat /etc/passwd
crontab -u ansible -l

# https://medium.com/planetarynetworks/ansible-pull-with-private-github-repository-d147fdf6f60b


# https://youtu.be/sn1HQq_GFNE
# https://youtu.be/3RiVKs8GHYQ?list=PLT98CRl2KxKEUHie1m24-wkyHpEsa4Y70