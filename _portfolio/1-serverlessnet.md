---
title: "Serverlessnet"
excerpt: "An IoT network prototyping software with the integration of serverless architecture<br><img src='/images/serverlessnet.png' width='500'>"
collection: portfolio
---

# Serverlessnet

Serverlessnet is an emulator for rapid prototyping of serverless IoT network for experimental purposes. Virtual topologies of IoT devices are created and connected through a serverless framework, and can be controlled through an intuitive UI. Custom lambda functions can be executed through a connection to an OpenWhisk instance. This system can easily be used to test the fault tolerance of an IoT network as well.

## Why Serverlessnet?

Serverless frameworks are the natural way to run LAN outside the cloud.  As IoT devices often have limited computational power, serverless frameworks offer the capability to offload CPU to more powerful remote networks, in this case, the instance of OpenWhisk.  Running this network outside the cloud allows for more robust IoT systems that can deal with network outages.  There are multiple ways of achieving this; however, having this system be serverless provides a higher level of abstraction for the developer, as functions can be written without knowledge of system processes and frameworks.

For more information, please refer to the project website: [https://serverless-net.github.io/serverlessnet/](https://serverless-net.github.io/serverlessnet/).

