---
title: Factor Momentum Everywhere 
tags: [Asset Pricing, Momentum, JPM, Kelly]
style: fill
color: success
description: Guptam and Kelly (2019, JPM)
---

Source-1: [Foundations and Trends® in Finance](http://dx.doi.org/10.1561/0500000064)     
Source-2: [SSRN](https://ssrn.com/abstract=4519264)


# Replication Code(Python): 
[NanyeonK github]()

# Introduce
1.1 Prices are Predictions (even return)
$$P_{i,t} = E[M_{t+1}X_{i,t+1} | \mathcal{L}_t]$$
$M_{t+1}$은 future realized marginal rates of substitution이다. 이는 investor의 feelings about payoff와 관련되어 있다.
가격은 예측이다. 왜? 자산이 제공할 미래 수익에 대한 투자자의 최선의 추정을 반영하므로
가격은 또한 등가의 expected return or "discount rate"로 분석하는 것이 일반적이다.

문헌에서는 discount rate로 표현하는 것을 선호한다. 왜냐하면, discount rate는 often 정상성을 띄므로, estimator가 정상성 가정에 의존할 때, discount rate를 사용하는 것이 유리하다.
또한 data의 tractable dynamics와 scaling properties를 partially homozizing 하여 더 모델링하기 쉽게 만들어준다.

할인율 또한 예측이다. $$\bold{E}[R_{i,t+1}|\mathcal{L_t}]는 다음 기간 동안 자산 가치 상승에 대한 투자자의 기대를 설명한다.

1.2 Information Sets are Large 
머신러닝 방법에 적합한 두 조건은 1. large conditioning information sets and ambiguous functional forms 2. ambiguous functional forms

1.3 Functional Forms are Ambiguous


# Result

# Implication

# Conclusion

