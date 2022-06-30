## Dojo jump using Docker and Kubernetes


<h3 align="center">
Dojo Jump
</h3>
<p align="center">
 <a href="http://a639835ca735246ee841e2aecde1701c-1023464538.us-west-1.elb.amazonaws.com/">
  Play it now(dead)</a>
</p>


<p align="center">
 <a href="http://a3a321a1bb05748a8804cfdd8836be25-821292124.us-east-1.elb.amazonaws.com/">
  Play it now (dead backup link)</a>

</p>

This is a simplified static code base of dojo jump game just using few html and javascript files. We are going to build docker image of the game using nginx as webserver and deploy using docker swarm on two nodes.

Later, we are going to push the docker image to docker hub public registry. And use it to deploy on kubernetes cluster. We are using AWS EKS with service type LoadBalancer.

<p align="center">
  <img src = "https://github.com/chandradeoarya/dojo-jump/blob/master/dojo-jump.gif?raw=true" width=400>
</p>

### Building guide

coming soon once exam is over :D

#### how to run on your local machine

`docker run -d --name dojo-jump -p 80:80 chandradeoarya/dojo-jump:1.0.0`

#### Contibutors

- Chandradeo Arya
- Abdulaziz Binmozal
- ghada alsahli
- Samar Ibrahim
- raghad alharbi
