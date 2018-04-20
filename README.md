Run in a UCP environment run as: 

  docker run --privileged -d --network=host ctelfer/ucp-kube-ipsec-workaround:latest

on every host in the network.


Alternately run:
   kubectl create -f deploy.yml
