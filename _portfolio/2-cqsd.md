---
title: "Continuous Quantum Secure Dialogue (CQSD) Protocol"
excerpt: "An efficient and secure quantum communication protocol<br/><img src='/images/CQSD.png' width='500'>"
collection: portfolio
---

For details of the publication, please refer to [this link](/papers/2019-10-27-CQSD).<br>
You can also learn more about CQSD in these [slides](/files/CQSD_presentation.pdf).
<hr>

# Introduction
The advent of quantum computing unlocks novel methods for secure communications by leveraging the properties of quantum mechanics. Nevertheless, current approaches, although secure, focus less on the efficiency of the protocol and could introduce unnecessary preparatory overhead of redundant handshakes, etc. How do we design a quantum communication protocol that is both secure and efficient? We present the CQSD protocol, which improves the efficiency of communication while guaranteeing the security and privacy of the conversation.

# How CQSD works
The communication of two parties start with a security handshake, which includes an initial eavesdropper check and supplying the other party newly entangled EPR pairs. The EPR pairs will then be used to perform superdense coding and transmit classical bit information between the two parties. In the design of CQSD, instead of sending new EPR pairs at the beginning of the communication, new EPR pairs will be sent during regular message transmission so that both parties can have enough EPR pairs to perform the next message transmission. With this mechanism in place, dialogue participants no longer need to halt and re-initiate the conversation when the available EPR pairs are used up. The communication channel can thus be kept alive until both parties finish conversing. 

# Upcoming
I will present the CQSD protocol with my partner Zichuan Wang at QIP 2020 on Jan 7, 2020, in Shenzhen, China. Stay tuned for the conference updates!
