### Containerized docker-esniper for sniping eBay auctions.

- based on the latest (June-2018) esniper version 2.35.0

## Quick Start

The quickest way to get the service up is to use Docker.

To run it, just type the following command with eBay credentials, item number and max bid.

```sh
sudo docker run --rm \
     -e EUSER='ebay_user' \
     -e EPASS='ebay_password' \
     -e EITEM=123456789000 \
     -e EPRICE=33.5 \
     fgorbat/docker-esniper
```

#### By executing this command, you have to supply the following info:
* EUSER=`<your eBay user name>`
* EPASS=`<your eBay password>`
* EITEM=`<eBay item number>`
* EPRICE=`<Maximal Bid>`

#### eBay item number: 
![N|Solid](https://s23.postimg.org/xq520k84r/example1.png)

#### Screenshot with Example:
![N|Solid](https://s30.postimg.org/dkf43ia2p/esniper_docker_example.png)

##### Want to know how to install docker on Windows, MacOS or Linux?
* Use Docker official [installation instuctions](https://docs.docker.com/engine/installation/)

#### More details about auction sniping practice:
* Auction sniping practice [wiki](https://en.wikipedia.org/wiki/Auction_sniping)

#### For FAQs and more info about esniper visit home page:
* Home Page [esniper](http://esniper.sourceforge.net/index.html)
