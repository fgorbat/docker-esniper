# fgorbat/docker-esniper

## Containerized docker-esniper for sniping eBay auctions.

### To run it, just type the following command

```sh
sudo docker run --rm \
     -e EUSER=ebay_user \
     -e EPASS=ebay_user \
     -e EITEM=123456789000 \
     -e EPRICE=33.5 
     fgorbat/docker-esniper
```

### By executing this command, you have to supply the following info:

* EUSER=`your eBay user name`
* EPASS=`your eBay password`
* EITEM=`eBay item number`
* EPRICE=`Maximal Bid`


##### eBay item number: 
![N|Solid](https://s27.postimg.org/wyc9fddwz/example1.png)

#### For FAQs and more info about esniper visit home page
Home page [esniper](http://esniper.sourceforge.net/index.html)
