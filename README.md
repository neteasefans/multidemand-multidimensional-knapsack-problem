# A heuristic approach based on Q-learning-guided problem reduction for the multidemand multidimensional knapsack problem

The software and data in this repository are a snapshot of the software and data that were used in the research reported in the paper _A heuristic approach based on Q-learning-guided problem reduction for the multidemand multidimensional knapsack problem_ by Q. Zhou, M. Gao, X.J. Lai, Z.Z. Jiang and J.K. Hao. 

<!--
## Cite
Please cite the paper like this:
```
@unpublished{Zhou2025MDMKP,
  author = {Qing Zhou and Ming Gao and Xiangjing Lai and Zhong-Zhong Jiang and Jin-Kao Hao},
  title  = {A heuristic approach based on Q-learning-guided problem reduction for the multidemand multidimensional knapsack problem},
  note   = {Unpublished manuscript},
  year   = {2025}
}
```
-->

## How to run the programs.

** Instructions to use the source code of PRTS

*** To compile:

q.zhou$ make

q.zhou$

*** To run:

q.zhou$ ./main_exe ./input_file seed

(where input_file is the instance name, and seed is the given random seed, such as 1, 2, ... times)

(Please note that the output of PRTS will be written to a file whose name is constructed using the instance name and random seed information)

## Materials
This repository includes the following materials:

--Benchmark instances used in our paper (see the directory named instance_MDMKP and instance_MKP).

--Source codes of the proposed PRTS (see the directory named source_code for the details.)   

--Best solutions found by PRTS (see the directory named solutions)

--makefile which is used to compile the source code
 


