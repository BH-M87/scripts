sudo yum install -y yum-utils device-mapper-persistent-data lvm2 \
&& sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo \
&& sudo yum-config-manager --enable docker-ce-nightly \
&& sudo yum-config-manager --enable docker-ce-test \
&& sudo yum install containerd.io docker-ce docker-ce-cli \
&& sudo systemctl start docker