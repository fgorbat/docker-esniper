# docker-esniper<br>
Containerized docker-esniper<br>
<code>docker run -it -e EUSER=ebay_user -e EPASS=ebay_user -e EITEM=123456789000 -e EPRICE=33.5 fgorbat/esniper</code><br>
By executing this command, you have to be able to supply the following info:
* EUSER=<i>your eBay user name</i>
* EPASS=<i>your eBay password</i>
* EITEM=<i>eBay item number</i>
* EPRICE=<i>Maximal Bid</i>
