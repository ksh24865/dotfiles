
echo "[BOOTSTRAP INFO] Installing hadoop-client-env-v2..."
git clone https://github.daumkakao.com/hadoop/hadoop-client-env-v2.git ~/hadoop-client-env-v2
echo "[BOOTSTRAP INFO] Installing doopey-env..."
bash ~/hadoop-client-env-v2/install.bash --cluster Doopey --spark-version 2.4.2
source ~/.bash_profile
echo "[BOOTSTRAP INFO] Installing dev-hadoop-env..."
bash ~/hadoop-client-env-v2/install.bash --cluster dev-hadoop
source ~/.bash_profile
