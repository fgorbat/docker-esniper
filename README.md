# fgorbat/docker-esniper

### Containerized docker-esniper for sniping eBay auctions.

## Quick Start

The quickest way to get the service up is to use Docker.

To run it, just type the following command with eBay credentials, item number and max bid.

```sh
sudo docker run --rm \
     -e EUSER=ebay_user \
     -e EPASS=ebay_user \
     -e EITEM=123456789000 \
     -e EPRICE=33.5 
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

##### For FAQs and more info about esniper visit home page
Home page [esniper](http://esniper.sourceforge.net/index.html)
