Network Utilities Container
===========================

Simple container based on Debian with a few network utilities installed, namely:

  - dnsutils
  - netcat (openbsd version)
  - curl
  - traceroute
  - jq
  - net-tools (arp, ifconfig, netsat, rarp, nameif, route & more)
  - nmap
  - ab (ab -n 100 -c 10 -g out.data https://www.apache.org/)
```
kubectl run -it -n tools  network-utils --rm --image=jijeesh/network-utils  bash
```
<a href="http://microbadger.com/#/images/amouat/network-utils" title="Get your own version badge on microbadger.com"><img src="https://images.microbadger.com/badges/version/amouat/network-utils.svg"></a> <a href="http://microbadger.com/#/images/amouat/network-utils" title="Get your own image badge on microbadger.com"><img src="https://images.microbadger.com/badges/image/amouat/network-utils.svg"></a>
