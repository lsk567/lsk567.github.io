---
title: "CArmor"
excerpt: "CArmor is a compiler extension that splits a C program into two partitions according to security annotations.<br/><img src='/images/carmor_cover.png' width='250'>"
collection: portfolio
project-order: 3
---

# How it works
Information-flow control is the idea that one type of computer security is to prevent leakage. A common solution to the problems of information-flow control are to run programs in certain execution enclaves. Some enclaves are given by hardware constructs (as in Intel's SGX). However, in our instance, we consider an enclave as a special privileged computer.

We have built a compiler prototype *CArmor* that uses function instrumentation and the creation of a runtime to solve the task of program partitioning. Our setting is that of two clients on different computers with different execution privileges. We start with a C program and an annotation of function execution location and then partition the program. This setting is likely one that is most useful, in practical settings, since it allows programmers to code normally and allow security experts to partition programs after the code is written. 

The novelty of *CArmor* is its focus on 1) extensibility, 2) runtime efficiency and 3) structured RPC calls. We support extensibility by making the design of *CArmor* modular and allow the cross-partition memory passing module to be general-purpose such that the module can pass various data types. We adopt an efficiency-oriented design which conducts on-demand cross-boundary memory provision. Lastly, we support structured RPC calls by ensuring that RPC data passed between partitions can be written in External Data Representation (XDR) format, a standard serialization format that embed data structures in string encoding.

<br>
<img src="/images/carmor_demo.png" width="500">

