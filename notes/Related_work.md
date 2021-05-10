## PLDI'21 Boosting SMT Solver Performance on Mixed-Bitwise-Arithmetic Expressions

### Summary
This paper investigates state of art SMT solvers' performance on complex MBA equations solving, to boost solves' performance, a semantics-preserving transformation on MBA expressions is proposed. The semantics of each linear MBA expression is captured by calculating the signature vector from its truth table. The paper applies the same approach to non-linear MBA expressions reduction by recursively simplifying its sub-expressions. The evaluation results show that this transformation can boost solvers' performance on MBA expression, and this approach achieves the best simplificaiton effectiveness among peer simplification tools.

### Details
Authors first introduces three types of MBA expressions, gives mathmatical definitions of linear, polynominal and non-polynomial MBA expressions, and it then summarizes the MBA complexity metrics. Based on the previous research work and project reports, authors collect a large MBA equation corpus(3k) that is comprised of a wide variety of MBA complexity. The authors then set up experiments to evaluate the performance of SMT solvers on this corpus, the experiment results show that state of art SMT solvers facing problems solving most of non-linear MBA expressions, this motivates authors to explore a MBA simplification algorithm that works as a pre-pass for a SMT solver when solving complex MBA expressions, evaluation results show that this simplificaiton transformation on complex MBA expresions can boost solvers performance on MBA equation sovling. The following are two main contributions of the paper:

### I. Z3, Boolector, LIP SMT solvers' performance on solving MBA expressions that are diversified in complexity metrics.

All the complexity metrics summarized in the paper are MBA type, number of variables, MBA alternation, MBA Length, number of terms, coefficent. The results show that state of art SMT solvers have problems soving poly MBA and non-poly MBA equations, and the MBA alternation is the critical factor impairing SMT solving, therefore, the paper proposes a simplification transformation on complex MBA expressions, reducing MBA alternation, boosting SMT solvers solving MBA equations.

### II. MBA simplification algorithm that calculates the signature vector of a linear MBA expression according to its truth table, then use this signature vector to generate a simpler MBA expression which has the least MBA alternations. With this idea, the paper builds a simplefication rules table for non-linear MBA expressions reduction, which can boost SMT solvers' performance. 

In this part, authors propose a semantics-preserving transformation, that is to normalize mixed bitwise and arithmetic operations to a base form(a simpler MBA exprssion), which is easier for solvers to hadle. The core iea is to compute the signature vecotor of a linear MBA expression, its semantics therefore is encoded in this signature vector, the equivalent MBA expressions have the same signature vector. Then this signature vector is decomposed to a set of base vectors that are calculated from the minimum number of bitwise operations, when substitue base vectors back to MBA expressions, a simpler MBA expression is generated for its complex equivalence. 

Once the base vectors are choosed, to simplify non-linear MBA expressions, the base vectors can be used to generate a transformation rules table that can be looked up to substite sub-expressions of non-linear MBA expressions, the substitution results only have the form of base vectors(MBA expressions). When all the steps are accomplished, the resulted MBA expression and previous steps can be optimized as follow:
 - Look-up table, store transformation rules table offline as a look-up table, caching those MBA transformation rules that has been computed.
 - Common sub-expression, replace common sub-expression(with/without bitwise operators.) with fresh variable, doing this could expose further simplification opportunities, if so apply the transfomation rules and replace fresh variable back with common sub-expression.
- Decide the optimal form of an expression, apply the transfomation rules table at the final step in a reverse order of each rule.  

In summary, the simplification algorithm works for linear MBA expressions, if the exprssion is in the transformation rules table, subsitite it with the simplifed one directly, if not, genreate a new MBA expression from a fixed set of base vectors. To simplify no-linear MBA expressions, extract all the sub-expressions of it and recursively apply them with linear simplification.(A typo in Algorithm 1, `return E'` should be outside of `for` loop.)

### My comments
1. How to calculate the truth table? It's getting more complicated when the number(`x`) of variables grows, the bit size(`n`) of each variable, then the first dimention of the truth table matrix would be `(2^n)^x`, how scalable this method would be, from the implementation, it seems that authors populate the signature vector for all the sub expressions offline.
2. When calculating the truth table, for the case that variables are more than one bit, what about the carry bit on addion? The example showed in the paper considering `vars` are 1 bit size.
3. How to select the base vectors for a linear MBA? In the paper, the base vectors are fixed, could it be dynamic(I think they can be considered as sigular value of the truth table/matrix)?
4. For the common sub-expression, maybe the simplificaiton rules table can be built recursively?
5. To decide an optimal form for an MBA expression, which one is better, the one with only one bitwise operator or one mixed with `+`, `-`, `x` and one bitwise operator(the shortest?)?



## USENIX'21 MBA-Blast: Unveiling and Simplifying Mixed Boolean-Arithmetic Obfuscation
- New finding: "If an MBA identity exists in integer space, then it must also hold in 1-bit space".
- New approach: Developing MBA simplification rules in 1-bit space and use them to simplify any n-bit complex MBA expressions.

## MAB Obfucators

- [Tigress](http://tigress.cs.arizona.edu/), encode arithmetic.
- [Obfuscator-LLVM](https://github.com/obfuscator-llvm/obfuscator/wiki), instruction substitutions.

### Real-World MBA Malware Search
- [VirusTotal](https://www.virustotal.com/gui/search/vmprotect/comments), search keywords, `vmprotect`.
- [Rainsomware](https://www.virustotal.com/gui/file/e36b932f927eb78b142521d3ac9ed50b3c5b417a442644c2e5c3be3eaac40e4a/details), MBA expression over key K and a constant C as inputs.(Contact VirusTotal to download sample.) 
- A nice blog discuss with a walking [example](https://hot3eed.github.io/2020/06/22/snap_p2_deobfuscation.html).

## Dynamic Approach
- [Syntia](https://github.com/RUB-SysSec/syntia), uses instruction traces as blackbox oracle -> I/O pairs.
- [Triton](https://triton.quarkslab.com/), simplify expressions.
- [Effectiveness of Synthesis in Concolic Deobfuscation](https://hal.inria.fr/hal-01241356v2/document), anothor blog with [dynamic synthesis](https://ercim-news.ercim.eu/en106/special/bypassing-malware-obfuscation-with-dynamic-synthesis).
