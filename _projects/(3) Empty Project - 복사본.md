---
name: Empirical Asset Pricing-Models and Methods by Wayne Ferson
tools: [Asset Pricing, Economics, Finance]
image:
description: 
external_url: 
---

# Introduction to Empirical Asset Pricing
## Stochastic Discount Facotrs and m-Talk

$$ E(mR)=1 $$
where m is stochastic discount factor.   

$$ P_t = E_t \{ m-{t+1} (P_{t+1} + D_{t+1}) \} $$
where $P_t =$ price of asset at time $t$, $D_{t+1}$ is the amount of dividends, interest, or other payments received at time $t+1$, $m_{t+1}$ is marketwide random variable stochastic discount factor (SDF).   

SDF "prices" the asset.

### Q
Book says "We can use recursive substitution in equation (1.1), substituting for the future price of the asset, to express the current price as a function of the future cash flows and future SDFs".   
### A
Recursive substitution
$$ P_t = E_t \{ m_{t+1} (P_{t+1} + D_{t+1}) \} $$
$$ P_{t+1} = E_{t+1} \{ m_{t+2} (P_{t+2} + D_{t+2}) \} $$
$$ P_{t} = E_{t} \{ m_{t+1}(E_{t+1} \{ m_{t+2} (P_{t+2} + D_{t+2}) \}) + D_{t+1} \} $$
recursively ...
$$ P_{t} = E_{t} \{\sum_{i=1}^{\infty} (\Pi_{j=1}^i m_{t+j})D_{t+i}} $$
The product of the stochastic discount factor $\Pi_{j=1}^i m_{t+j}$ accumulates the discounting effect over multiple periods.

SDF = "asset pricing kernel" = "benchmark pricing variable"   

Prices are non-stationary, and this can be a bad for the reliability of empirical methods.

$ P_t = E_t \{ m-{t+1} (P_{t+1} + D_{t+1}) \} $ is equal as $E_t (m_{t+1} R_{t+1})=1$
where, $R_{t+1} = (D_{t+1} + P_{t+1}) / P_t $

These two equations are called "m-talk"   

"m-talk" decribes are based on two central economic concepts.   
1. no-arbitrage principle   
2. financial market equilibrium   

### Q
Book says "Without more structure, the m-talk equation (1.1) has no real content. In fact, you can always find an m that will “work,” in the sense of pricing assets through equation (1.2)."

### A
Equation 1, 2 is too general to use.   
We need addtional constraints or assumptions about the nature of $m_{t+1}$.   
   
How?   
1. Economic Theory
2. Utility function
3. Factor model

