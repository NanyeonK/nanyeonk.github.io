---
title: Handling Financial Missing Values
tags: [Missing Values, Asset Pricing]
style: fill
color: warning
description: 
external_url: 
---

# Introduction
1. Missing Value를 대입 (적절한 추정치)
2. 추정오류 설명
3. 관측된 data가 아닌, 추정된 data이기 때문에, 관측치의 가중치를 '하향 조정'
prediction model이 모수, 비모수인 경우 모두 사용 가능.

데이터가 커질수록, missing value 문제가 악화된다.
data는 Chen and Zimmermann (2022) 데이터 집합 사용

Zhang, Mykland, and Aït-Sahalia(2005)의 1원칙, "thou shall not throw data away."와 상반되는 분석을 실행하는 연구가 많다.

가장 많이 사용하는 방법은 해당 기간의 단면 평균(unconditioal mean imputation)으로 대체하는 방법.
하지만 이는 두가지 문제를 가짐 
1. 특수경우(공변량이 독립적이거나, 공변량 특성이 가진 공변량이 진정한 수익률 예측변수가 아닌 경우)를 제외하면, unconditional mean imputation은 일관성없는 추정치를 제공
2. 특수경우(공변량이 독립적이거나, 공변량 특성이 가진 공변량이 진정한 수익률 예측변수가 아닌 경우)에도 unconditional mean imputation은 잘못된 표준 오차를 생성한다. 즉 (co)variance가 과소평가되어 표준오차가 너무 작아지는 경우가 많다.

본 paper에서는 GMM framework에 기반한 mapping을 사용해 추론 수행.
이는 몇가지 장점을 가짐 1. 추론단계 고려가능 2. 제안된 접근법의 효율성 이점 이해가능
위 장점은 다른 베이지안 또는 likelihood-based방법 (i.e multiple imputation, EM Algorithm)과 달리 DGP에 더 적은 가정이 필요함.
우리가 필요한 가정은 관측값이 누락된 이유에 대한 가정
이 방법의 단점은 소규모 기업일수록, 특성이 누락될 가능성이 높음.

시뮬레이션을 통해 결과확인, 다른 연구(characteristics of Bryzgalova et al. (2023) and the EM algorithm of Chen and McCoy (forthcoming))의 장단점 설명
최종적으로 CRSP/ Compustat sample에 해당 방법 적용, 



# Related Literatures
Missing Data에 관한 교과서적 소개는 Molenberghs et al. (2015)과 Little and Rubin (2020) 참조.
일반적으로, 모든 missing data problem에 적용할 수 있는 단일 방법은 없다.
Missing Value을 처리하려면, Missing Mechanism(왜 data가 누락되었는지)을 알아야한다..
특정 관측값이 누락될 확률이 누락된 변수에 따라 달라지는 경우, not missing at random이라 하고, Heckman Selection Estimator (Heckman 1979)와 같은 model을 통해 modeling 해야한다. 하지만, 이 paer에서는 이러한 접근방식을 취하지 않으므로, 해당 문헌에 대한 설명은 생략한다.

Likelihood-based approach나 Bayesian Methods는 강력한 분포 가정에 의존한다.this paper에서는 이보다는 moment restriction이나 imputation에 기반한 방법을 사용한다.
본 연구는 Dagenais (1973)의 가중치 접근법을 확장하여 일반적인 결측패턴을 허용한다.

대입방법의 문제는 대입한 값이 estimates themesleve한 값이기 때문에, 'imputation uncertainty'를 어떻게 설명할 것인가 한느 것이다.
optimal GMM은 비선형 최적화 문제를 푸는 것이기 때문에, computational cost가 너무 크다.
이 페이퍼에서는 이 문제를 특정 wight를 가진 GMM estimator로 해석할 수 있음을 보인다.
이 esimator는 다음과 같은 장점이 있다. 1. closed form 2. computationally infeasible 3. simulation show that the loss in efficieny is small

momentum restictions 방법으로는 inverse probability weighting (IPW), 즉 전체 case sample에 reweighting하여 population(모집단)에 더 가깝게 하는 것인데, 이 경우 일반적으로 특정 사례가 관찰될 확률을 모델링해햐 한다(Robins, Rotnitzky, Zhao 1994; Wooldridge 2007). 
IPW 접근법은 (가중치 없는) complete case에 비해 중요한 가정을 완화하나, 사용 가능한 모든 데이터를 사용하지는 않는다.
considerable generation은 complete sample을 사용하는 augmented IPW (AIPW) estimator class이다.
Robins, Rotnitzky, Zhao, (1994)는 AIPW 추정기가 semi-parametric efficient한 것을 보여준다. 
그러나, optimal GMM estimator와 마찬가지로, efficient AIPW estimator는 일반적으로 closed form에서 사용불가이며, 본 paper의 application에서는 계산 불가하다.
AIPW에 대한 것은 (Tsiatis and Davidian, 2015) 참조

complete case를 사용하는 것이 대부분 empirical asset pricing research의 일반적인 접근 방식이다.
몇몇 케이스의 경우, 누락된 covariance 값을 cross-section mean or median 으로 대체한다.

최근 사례인 Bryzgalova et al. (2023)과 Chen and McCoy (forthcoming)에 비해 본 논문은 estimation of paramters of asset pricing model과 imputation의 공동의 문제이다.
결과적으로, missing value에 대한 특성을 어떻게 추정하는지는 추정하는 model에 따라 다르다. Chen과 McCoy(예정)는 EM 알고리즘을 사용하여 특성을 공동으로 정규 분포로 추정하고 표본 외 예측값과 무조건 평균 추정값을 비교합니다.


Connor and Korajczyk (1987), Lynch and Wachter (2013), Kim and Skoulakis (2018), and Liu, Tang, and Zhou (2022), Koh et al. (2022) are concerned with different missing data problems relative to us, but they deserve special mention as part of the few papers in finance that recognize the general issue of missing data in empirical studies. Similar to our approach, Lynch and Wachter (2013) cast the problem of missing data in an unbalanced panel in a GMM framework but do not follow an imputation-based approach. Other recent papers that deal with missing data in factor models include Bai and Ng (2021), Cahan, Bai, and Ng (2023), Jin, Miao, and Su (2021), and Xiong and Pelger (2023). Lastly, Harvey, Liu, and Zhu (2016) recognize that unreported tests for the significance of cross-sectional predictors can be interpreted as a missing data problem. They estimate the number of unreported (and thus missing) tests and then suitably adjust their proposed multiple testing thresholds.

Beckmeyer and Wiedmann (2023)