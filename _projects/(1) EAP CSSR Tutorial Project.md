---
name: Empirical Asset Pricing Tutorial with Python
tools: [Asset Pricing, Cross-section, Python]
image: https://github.com/NanyeonK/EAP_CSSR_Tutorial/assets/104714490/aaf25eea-7d25-424c-b8ca-121435513513
description: Tutorial for empirical asset pricing-the cross section of stock return with python
external_url: https://github.com/NanyeonK/EAP_CSSR_Tutorial
---

# Beta Estimation
This chapter we study about beta that is 기울기 of market factor

## .1 What is Beta?
재무 겨제학에서 가장 중요한 일반적으로 Beta라 불리는 market beta에 대해 알아본다.

초과 시장 수익률에 대한 초과 주식 수익률의 회귀계수를 일반적으로 시장 베타라고 한다.

## .2 Theory of Beta

## .3 Estimating Beta for Empirical Research
추정절차는 롤링윈도우 추정에 기반한다.

다음의 수식(CAPM Regression)을 통해 CAPM regression의 coefficients를 추정한다.
$r_{i,t} - r_{f,t} = \alpha_i + \beta_i (r_{m,t} - r_{f,t})

Python 코드로는 다음과 같다.
```
beta_i = (smf.ols(formula="ret_excess ~ mkt_excess",
            data = data.query("permno == i"))
            .fit())
# prettify_result(model_beta)
```
