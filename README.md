# Warning! Deprecated!
**This Repository is deprecated and will no longer be maintained!**
**You can find the current repo [here](https://github.com/WAGO/gcc-toolchain)**

---

# Linaro Toolchain 2017 Precompiled

This repository includes a precompiled toolchain for the
**pfc-firmware-sdk**.

It is precompiled for **Ubuntu 16.04.05**. For other distributions
it may work. But if you like to use this compiler on a different 
distribution we recomment to compile the toolchain by yourselfe.

Therfore we provide also the source of the toolchain:
http://github.com/WAGO/gcc-linaro.toolchain-2017

## 1.) Before you clone the repository !!!

Due to the fact that the repository contains files over 50MB you need the **GIT large file support** extension for GIT before you clone the repository.

### 1.1) Download and install GIT

Make sure that you install GIT version >= 1.8.2

_The recommended Ubuntu version will meet the requirement!_

```
    >sudo apt install git
```

### 1.2) Install git-lfs (large file support)

Please refer to this link to get detailed information about the installation on other systems:
https://github.com/git-lfs/git-lfs/wiki/Installation

These steps will only concentrate on the recommented Ubuntu version:
```
    >sudo apt-get install software-properties-common
    >sudo add-apt-repository ppa:git-core/ppa
    >curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
    >sudo apt-get install git-lfs
    >git lfs install
```
## 2. Installation

Simply clone this repository to a directory:
```
git clone https://github.com/WAGO/gcc-linaro.toolchain-2017-precompiled.git 
```
> We suggest to store it to /opt
>```
>sudo git clone https://github.com/WAGO/gcc-linaro.toolchain-2017-precompiled.git /opt
>```



