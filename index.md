---
layout: cv
title: Shijie Xu 
---
<!--
# Dr. Shijie Xu
-->
<div align="center" id="webaddress">
<a href="shijie.xu.work@gmail.com">shijie.xu.work@gmail.com</a>
| Beijing (Hangzhou), China & Ottawa, Canada
</div>

<div align="center" id="webaddress">
twitter: <a href="https://twitter.com/wodaxia"> @wodaxia</a> | stackoverflow： <a href='https://stackoverflow.com/users/910118/shijie-xu'> Shijie Xu</a> | Phone: 86-13671245484
</div>

## Currently
- System Reliability and Education-Intelligence (Real-time Data Warehouse, Knowledge Graph and Recommendation) at VIPKID, and planning for the next EDU generation. 
- Dynamically Typed Languages and Virtual Machine, including Ethereum Virtual Machine (EVM), JVM and Beam, and concentrating on JIT compilation and memory management.
<!--
- Endeavor to speed up system runtime, especially for AI frameworks and Block-chains, at both virtual machine level (Concurrency, JIT and GC) and hardware level (memory, GPU). 
-->
<!--
### Specialized in
- System performance and reliability in distributed System
- Storage System
- Virtual Machine, Compilation, Memory Management (GC) algorithm.
-->

### Short Words
- 8-year experiences in building systems, focusing on system concurrency, high throughput, and reliability. 
- 5-year experiences on J9 JVM (OMR) and JRuby: 
    - Research, implementation, and optimization of JSR 292 *invokedynamic*.
    - Graph Compilation and optimization.
    - Garbage Collection. 
	- Concurrency and hardware specific optimization.

## Occupation

- `2017-now`  Sr. Architect, __VIPKID__, Beijing

    Currently responsible for system reliability in systems(eg., Question Bank, Homework, Evaluation, Test, Report and Assessment) in EDU department, and product road-map for the next EDU generation.
    - a) Promoted and carried out Homework reconstruction to consolidate system reliability; b) Pioneered, launched, and led Education-Intelligence project, including real-time EDU data warehouse, recommendation system, knowledge graph center, big data processor and algorithm models, to understand and improve education quality for future products; c) Launched adaptive learning (early version), based on EI, and cooperated with 9 teams to roll it into production, and gained 12 percent Renewal Rate increment.
    - a) Led a four-member team, and established Goods-Mid-Platform(ie., Packaged Business Capability) from scratch. Advanced GMP to host all KID's e-commerce products (ie. DamiWangxiao, QiMeng Camp and CoinShop), and to assist Order product successfully. Finally the platform reduced the effort to deliver innovate bizs on e-commerce from months to 1- week and to support new sale strategies within 3 days; b) Directed the refactoring of the whole E-Commence system and Learning-Center (Px Services) in DamiWangxiao. After rolling into production, the latter obtained 6x QPS speedup; c) Designed and implemented lock-free datasyn system that united data from heterogeneous sources into mid-goods database, and this provided a core prototype for real-time data warehouse in EI platform. 
    - Launched, designed and operation&maintenance (SRE)--full-stack-- Minimal Value Product(MVP) ecosystem that monitored and secured online student classes to against failures in the VIPKID's critical service chain. MVP rescued 0.5+ million student's classes and achieved 92\% Rescued Rate in 2018. To handle traffic volume that original critical services with 600+ instances handled in 10 minutes, the core service with 3 instances in MVP only accomplished it within 30s. 
    - Employee hiring, team setup from scratch and engineering culture building.


- `2013-2017` PhD and Research Assistant, __IBM Centre of Advanced Studies__, Canada
   
    Research on runtime for dynamic type programming languages and focus on graph compialtion and code generation&optimization (and also for GPU); Analyzed JSR292(Supporting Dynamic type languages on JVM) implementation in J9, and proposed and implemented following ideas:
    - Profiling and Data Mining. Built tools to capture method handle graphs created by dynamic language interpreters, and to mining frequent patterns and equivalences.
    - _Metis_ A memory allocator that profiles GC information, and places objects in contiguous groups when these objects are likely to be recycled together. It reduces memory fragmentation by 40+\% and GC overhead.
    - _MHDeS_ A system that constructs graph index keys to identify and deduplicate equivalent method handle graphs at program runtime, for the purpose of language interpretation speedup (5\%) and JIT efficiency (e.g., earlier JIT and less JIT).
    - _GraphJIT_ A bytecode JIT compiler that simplifies a graph by fusing its internal nodes and uses the compiled version to replace the source graph for execution. It applies to JSR292 in J9, and speeds up JRuby by 7+\% and JIT compilation effort.
    - Research on supporting parallel stream with GPU, and delivered a prototype that jit *invokdynamic* into NVVM IR for parallel steam API in Java 8.
    - Assist to review __JVM Specification for Java 8__ on *invokedynamic* part.
   
- `2010-2013` Tech Leader, __Yottaa Inc__, Beijing. 

    - Designed and built Yottaa platform system from scratch with my colleagues; helped company complete series B and C rounds and initial customers.
    - Explored various opportunities to speed up customer's sites from low level network protocols to high level data content optimizations; proposed and delivered Yottaa multi-cache, content optimization, cloud scaling and load balance.
    - Operated two-member monitor team that captured and analyzed sites' performance data; coordinated with platform and UI teams; and delivered scripting monitoring system and daily measure data mining successfully.
 
- `2007-2010` team leader, __Alcatel-Lucent__, Beijing
    - Project Coordination at Wireless Interface Control Language(WICL) Team. 
    - Led and delivered WICL features; supported issues from both internal AL and customer sites.
    - Initiated and researched WICL Java implementation (i.e., eXCL); upgraded WICL framework from CORBA BOA to POA; and Distributed system. 
    - Research Tcl Interpreter and built CorbaTcl to enable the interpreter support CORBA dynamic invocations and dynamical type system for WICL system.

-  `2006`     IBM CRL, Beijing

## Education

`2017`
__CS, Ph.D., University of New Brunswick. Cananda__

`2007`
__CS, M.Sc., Tsinghua University, China__

`2004`
__CS, B.Sc. NorthWest University, China__


## Publications
1. Shijie Xu, David Bremner, Daniel Heidinga, **[Fusing Method Handle Graphs for Efficient Dynamic JVM Language Implementations](papers/vmil17.pdf)**, In Proceedings of the 9th ACM SIGPLAN International Workshop on Virtual Machines and Intermediate Languages (VMIL 2017). Vancouver, BC, Canada — October 24 - 24, 2017.

2. Lingfang Zeng, Shijie Xu, Yang Wang, Kenneth B. Kent, David Bremner and Chengzhong Xu, **[Toward cost-effective replica placements in cloud storage systems with QoS-awareness]()**. Softw. Pract. Exper (2016).

3. Lingfang Zeng, Shijie Xu, Yang Wang, **[VMBackup: an efficient framework for online virtual machine image backup and recovery]()**. Concurrency and Computation: Practice and Experience 28(9): 2630-2643 (2016).

4. Shijie Xu, David Bremner, Daniel Heidinga, **[MHDeS: Deduplicating Method Handle Graphs for Efficient Dynamic JVM Language Implementations](./papers/deduplication.pdf)**. In Proceedings of the 11th Implementation, Compilation, Optimization of Object-Oriented Languages, Programs and Systems (ICOOOLPS'16) with ECOOP'16, 18 July 2016 Rome, Italy.

5. Shijie Xu, David Bremner, Daniel Heidinga, **[Mining Method Handle Graphs for Efficient Dynamic JVM Languages](papers/mh_mining.pdf)**, In ACM proceedings 12th Conference on Principles and Practices of Programming on the Java Platform: virtual machines, languages, and tools (PPPJ’15) , Melbourne, Florida, USA.

6. Shijie Xu, Qi Guo, Gerhard Dueck, David Bremner, Yang Wang, **[METIS: A Smart Memory Allocator Using Historical Reclamation Information](papers/metis.pdf)**. In Proceedings of 10th Implementation, Compilation, Optimization of Object-Oriented Languages, Programs and Systems (ICOOOLPS'15) with ECOOP'15,  5 - Fri 10 July 2015 Prague 1, Czech Republic.

7. Lingfang Zeng, Shijie Xu, Yang Wang, **[Monetary-and-QoS Aware Replica Placements in Cloud-Based Storage Systems]()**, 2014 IEEE 6th International Conference on Cloud Computing Technology and Science, Singapore, 2014, pp. 672-675.

8. Chi-Hung Chi, Shijie Xu, FengLin Li, Kwok-Yan Lam, Selection Policy of Rescue Servers Based on Workload Characterization of Flash Crowd, 2010 Sixth International Conference on Semantics, Knowledge and Grids, Beijing, 2010, pp. 293-296.

9. BangYu Wu, Chi-Hung Chi, Shijie Xu, Ming Gu, JiaGuang Sun, Fast Service Selection Based on Multi-Dimensional QoS Requirements Reference Vector, Journal of Computer and System Technology, Volume 24, Number 2, March 2009.

10. Shijie Xu, Chi-Hung Chi, Cheng Qian, Chen Ding, Selection Strategy of Rescue Servers Under Hot-Spot Congestion, 2009 Fourth International Conference on Internet and Web Applications and Services, Venice/Mestre, 2009, pp. 468-473.

11. Shijie Xu, Chi-Hung Chi, Dynamic resource allocation strategy to handle hot-spots, 2008 Third International Conference on Communications and Networking in China, Hangzhou, 2008, pp. 312-316.

12. Bangyu Wu, Chi-hung Chi, Shijie Xu. Service Selection Model Based on QoS Reference Vector, 2007 IEEE Congress on Services (Services 2007), Salt Lake City, UT, 2007, pp. 270-277.

13. Gui Li, Shijie Xu, Qingyan Dong. On the Body Outline of Condensed Information. Journal of Shaanxi Normal University, Philosophy of science edition Vol. 31 Sup 2003.

14. Gui Li, Shijie Xu, Qingyan Dong. A new mathematical model for evaluating CUMCM Papers. Journal of Shaanxi Normal University, Philosophy of science edition Vol. 31 Sup 2003.

<!-- A list is also available [online](http://scholar.google.co.uk/citations?user=LTOTl0YAAAAJ) -->

## Selected Patents
- Shijie Xu, Qi Li, Xuefeng Song. Data Migration in a Storage Network. JP2016528598A, CN105359481, US-9444891. **Granted** 
- Shijie Xu, Qi li, Xuefeng song.  Meta-app to Depict Cloud Environment Dependencies to Facilicate a Service Environment Rebuild. CN104272704, KR101617116B1, US-9118677 **Granted**
- Shijie Xu, Qi Li, Xuefeng Song. Formation of Guilds in a Cloud Computing Environment. KR20160027055, US9455868 **Granted**
- Shijie Xu, Qi Li, Xuefeng Song. Virtual Machine Migration Based on Communication from Nodes. PCT/CN2014/079736, WO2015188346, US9578131 **Granted**
- Shijie Xu, Daniel Heidinga, and David Bremner. Method Handle Just-in-time compilation from bytecode to bytecode for efficient native just-in-time compilation. CA8-2016-0002 
- Shijie Xu, Daniel Heidinga, and David Bremner. Online Method Handle Deduplication System for Dynamic JVM Language Implementations. CA9-2016-0104US1
- Shijie Xu, Xuefeng Song. Parting Data to Improve System Performance. CN104508636, US20140337288 
- Shijie Xu, Qi Li, Xuefeng Song. Compilation of Application Into Multiple Instruction Sets for a Heterogeneous Processor. PCT/CN2014/074114, WO2015143641
- Shijie Xu, Qi Li, Xuefeng Song. Data Cache on a Cloud Platform. US20150312368
- Shijie Xu, Jie Chen, Qi Li, Xuefeng Song. Scene Image Generator. PCT/CN2014/088281, WO2016054800, US20160253832
- Guang Yao, Shijie Xu, Qi Li Xuefeng Song, Malicious Virtual Machine Alert Generator. US20160255103
- Guang yao, Shijie Xu, Xuefeng Song, Network Controller Security Monitor. WO2016106480, US20160337247



<!-- ### Footer

Last updated: May 2018 -->


