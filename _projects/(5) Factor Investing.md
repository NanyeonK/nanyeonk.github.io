---
name: Coding Like Vincent Van Gogh
tools: [Support, Author, VVG]
image:
description: Show some support by following me!
external_url: https://github.com/YoussefRaafatNasry
---

# Portfolio Construction: workflow
based on Machine Learning for Factor Investing

data -> Processing -> traning, validating(tuning), (or ensemble) -> algorithm -> testing -> performance -> feedback -> update

Causality! 

# Factor investing
$r_{t,i} = a_n + \sum_{k=1}^K \beta_{i,k} f_{t,k} +\epsilon_{t,n}
where 

## Portfolio sorts
1. rank firms according to a particular criterion (e.g., size, book-to-market ratio);
2. orm J ≥ 2 portfolios (i.e., homogeneous groups) consisting of the same number of
stocks according to the ranking (usually, J = 2, J = 3, J = 5 or J = 10 portfolios are
built, based on the median, terciles, quintiles or deciles of the criterion);

3. the weight of stocks inside the portfolio is either uniform (equal weights), or propor-
tional to market capitalization;

4. at a future date (usually one month), report the returns of the portfolios.
Then, iterate the procedure until the chronological end of the sample is reached.