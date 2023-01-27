## 3LEIC04B - Network Configuration

> **2022/2023** - 3rd Year, 1st Semester
>
> **Course** - RCOM (Redes de Computadores)
>
> **Project developed by**
> - Anete Pereira (up202008856)
> - Isabel Amaral (up202006677)
> - Milena Gouveia (up202008862)

### Project Description

The goal of this project was to use the computers, switches and routers available in the lab to configure the architecture of a small local network and to develop a simple FTP download application to later be used inside the configured network.

### Part 1 - Development of a Download Application

This application can be used by compiling the code in the [download](/download/) folder using the provided Makefile.

Some **execution examples**:

host `netlab1.fe.up.pt` (requires being inside FEUP's network or being connected with the VPN):

without login:

- ./download [ftp://netlab1.fe.up.pt/pub.txt](ftp://netlab1.fe.up.pt/pub.txt)

with login:

- ./download [ftp://rcom:rcom@netlab1.fe.up.pt/pipe.txt](ftp://rcom:rcom@netlab1.fe.up.pt/pipe.txt)
- ./download [ftp://rcom:rcom@netlab1.fe.up.pt/files/pic1.jpg](ftp://rcom:rcom@netlab1.fe.up.pt/files/pic1.jpg)
- ./download [ftp://rcom:rcom@netlab1.fe.up.pt/files/pic2.jpg](ftp://rcom:rcom@netlab1.fe.up.pt/files/pic1.jpg)
- ./download [ftp://rcom:rcom@netlab1.fe.up.pt/files/crab.mp4](ftp://rcom:rcom@netlab1.fe.up.pt/files/crab.mp4)

host `ftp.up.pt` (doesn't require being inside FEUP's network):

- ./download [ftp://ftp.up.pt/pub/debian/README](ftp://ftp.up.pt/pub/debian/README)
- ./download [ftp://ftp.up.pt/pub/apache/README.html](ftp://ftp.up.pt/pub/apache/README.html)

### Part 2 - Development of a Download Application

The commands used for the configuration in each experience x are listed inside the respective exp\<x\> folder. The complete configuration is reached in experience 4, therefore, there aren't any new commands for experience 5 and experience 6.

The full configuration for this project can be checked [here](/exp4/).

### Project Development State

All the goals for this project were reached and a [report](./docs/report.pdf) was written based on the [wireshark logs](./docs/logs/) we collected throughout the several lab sessions.
