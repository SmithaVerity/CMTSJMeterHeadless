sudo apt update && sudo apt install openjdk-11-jdk -y && sudo apt install apache2 -y
java -version
wget https://downloads.apache.org//jmeter/binaries/apache-jmeter-5.6.3.tgz
tar -xvzf apache-jmeter-5.6.3.tgz
cd apache-jmeter-5.6.3
./bin/jmeter -v

