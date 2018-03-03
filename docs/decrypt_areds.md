# Decrypt AREDS dataset using SRA tools (Ubuntu 16.04)

## Install JAVA
```
# A requirement for NGS/NCBI-VDB
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update 
echo debconf shared/accepted-oracle-license-v1-1 select true | sudo debconf-set-selections
echo debconf shared/accepted-oracle-license-v1-1 seen true | sudo debconf-set-selections
sudo apt-get install -y oracle-java8-installer
```

## Install NGS, NCBI-VDB and SRA-TOOLS from NCBI
```
cd $HOME
mkdir ncbi && cd ncbi
git clone https://github.com/ncbi/sra-tools.git
git clone https://github.com/ncbi/ngs.git
git clone https://github.com/ncbi/ncbi-vdb.git
cd $HOME/ncbi/ncbi-vdb
./configure
make
sudo make install
cd $HOME/ncbi/ngs
./configure
make -C ngs-sdk
make -C ngs-java
make -C ngs-python
sudo make -C ngs-sdk install
sudo make -C ngs-java install
sudo make -C ngs-python install
cd $HOME/ncbi/sra-tools
./configure
make
sudo make install
```

## Import your encryption key using `vdb-config`
```
vdb-config --import $HOME/prj_00000.ngc
```
This will create a new folder with your projects ID.

## Start decrypting files

[Important] Go inside the new folder named after your project ID. For example: `cd dbGaP_00000)`.
```
vdb-decrypt $HOME/encrypted_files/encfile1.tar.ncbi_enc
```
This will decrpt the file `$HOME/encrypted_files/encfile1.ncbi_enc` in place and replace it with `$HOME/encrypted_files/encfile1.tar`. 
