# fgorbat/docker-esniper

Containerized docker-esniper

## To run it, just type the following command

```sh
sudo docker run --rm -e EUSER=ebay_user \
     -e EPASS=ebay_user \
     -e EITEM=123456789000 \
     -e EPRICE=33.5 
     fgorbat/docker-esniper
```

## By executing this command, you have to be able to supply the following info:

* EUSER=`your eBay user name`
* EPASS=`your eBay password`
* EITEM=`eBay item number`
* EPRICE=`Maximal Bid`

#### esniper home page
Home page [esniper](https://sourceforge.net/projects/esniper/index.html)
