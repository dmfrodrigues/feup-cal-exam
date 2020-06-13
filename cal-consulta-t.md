---
title:
- CAL - Documents for consulting during exam

subtitle:
- Theoretical classes

author:
- Diogo Miguel Ferreira Rodrigues (<dmfrodrigues2000@gmail.com>)

date:
- 19th of June, 2020

documentclass: report

papersize: a4

geometry:
- top=25mm
- bottom=25mm
- left=25mm
- right=25mm

urlcolor: #0645AD
...

# Aulas teóricas

* **Algorithm conception techniques (1st part)**
    * **T01** | Dynamic Programming (DP)
    * **T02** | Greedy algorithms
    * **T03** | Backtracking algorithms
    * **T04** | Divide and Conquer (D&C)
* **Algorithm analysis**
    * **T05** | Correctness
* **Graph algorithms**
    * **T06** | Introduction
    * **T07** | Search and ordering
    * **Shortest path**
        * **T08** | Part 1: theoretical algorithms
        * **T09** | Part 2: practical algorithms, Floyd-Warshall
        * **T10** | Application to project management
    * **T11** | Minimum spanning tree (MST)
    * **T12** | Connectivity (SCCs)
    * **T13** | Maximum flow problem
    * **T14** | Minimum-cost flow problem
    * **T15** | Eulerian circuit, Chinese postman problem
    * **T16** | Matching and stable marriage problems
* **String algorithms**
    * **T17** | String search algorithms
    * **T18** | Text compression
* **Problem classes**
    * **T19** | Introdution to NP-complete problems
    * **T20** | Problem reduction
    * **T21** | Some NP-complete problems
* **T23** | Solved exercises

## **Algorithm conception techniques (1st part)**
### **T01** | Dynamic Programming (DP)
- Knapsack problem
- Fibonacci numbers

### **T02** | Greedy algorithms
- Change-making (coins) problem
- Activity selection problem

### **T03** | Backtracking algorithms
- Subsets sum problem (given set $W$ of integers, find all subsets of $W$ that ammount to $S$)

### **T04** | Divide and Conquer (D&C)
- Fast exponentiation
- Mergesort
- Binary search
- Summary of all techniques

## **Algorithm analysis**
### **T05** | Correctness
- Partial and total correctness
- Pre-conditions and post-conditions
- Cycle variants and invariants
- Examples: insertion sort, binary search

## **Graph algorithms**
### **T06** | Introduction
- What is a graph
- Directed and undirected graphs
- Path, cycles
- Directed acyclic graphs (DAGs)
- Simple graph
- Weighted graph
- Bipartite graph
- Connectivity
- Dense and sparse graphs
- Representing graphs: adjacency matrix, adjacency list, adjacency matrix

### **T07** | Search and ordering
- Depth-first search (DFS)
- Breadth-first search (BFS)
- Topological sorting

### **Shortest path**
#### **T08** | Part 1: theoretical algorithms
- Unweighted graph: BFS
- Weighted graphs: Dijkstra
- Weighted graphs, negative-weight edges: Bellman-Ford
- Acyclic graphs: simplified Dijkstra, just use topological sort

#### **T09** | Part 2: practical algorithms, Floyd-Warshall
- Shortest path between two points in a road network
    - Base method: Dijkstra
    - Bidirectional search
    - Oriented search: A* algorithm
    - Hierarchical networks
    - Transit nodes
- Shortest path betweel all pair of vertices: Floyd-Warshall

#### **T10** | Application to project management
- Least ending time (for each activity, the least time it can end)
- Last ending time (for each activity, maximum time that does not cause delays)

### **T11** | Minimum spanning tree (MST)
- Prim's algorithm (add edge that adds a new node)
- Kruskal's algorithm (add edge if if connects two different Union-Find components)

### **T12** | Connectivity (SCCs)
- Depth-first search
- Cut vertices (*pontos de articulação*), and detecting them
- Strongly connected components (SCCs)
    - Kosaraju's algorithm

### **T13** | Maximum flow problem
- Ford-Fulkerson algorithm $O(F \cdot E)$ ($F$ is the max flow)
- Edmonds-Karp algorithm $O(V \cdot E^2)$
- Max flow/min cut theorem
- Dinic's algorithm $O(V^2 \cdot E)$, or $O(\sqrt{V} \cdot E)$ in unitary networks

### **T14** | Minimum-cost flow problem
- Addaptation of Ford-Fulkerson (shortest expanding paths)
- Some further improvements
- Reducing bipartite matching to minimum cost flow problem

### **T15** | Eulerian circuit, Chinese postman problem
- Eulerian paths and circuits
- Chinese postman problem

### **T16** | Matching and stable marriage problems
- Matching
    - Maximum-size matching in a bipartite graph
    - Maximum-weight matching in a bipartite graph
    - Maximum-size matching in a generic graph
    - Maximum-weight matching in a generic graph
- Stable marriage
    - Gale-Shapley algorithm
    - With strict preference order and complete preference lists
    - With strict preference order and incomplete preference lists

## **String algorithms**
### **T17** | String search algorithms
- Exact matching: naive, finite automata, KMP
- Approximate matching: edit distance, DP solution
- Other problems: longest common subsequence, longest common substring, ...

### **T18** | Text compression
- Information theory
- Keyword encoding
- Run-length encoding
- Huffman codes/Huffman algorithm

## **Problem classes**
### **T19** | Introdution to NP-complete problems
- Class P
- Class NP
- NP-complete and NP-hard problems
- Classification of problems by **reduction**

### **T20** | Problem reduction
- More reduction theory
- Examples of problem reduction

### **T21** | Some NP-complete problems
- Exam scheduling problem
- Clique problem
- Ride share problem

## **T23** | Solved exercises