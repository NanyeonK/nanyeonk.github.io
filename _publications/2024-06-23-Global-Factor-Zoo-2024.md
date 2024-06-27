---
title: Global Factor Zoo 
tags: [Asset Pricing, Factor Zoo]
style: fill
color: success
description: Empirical Studies on Global Factor Zoo
---

Source-1: []()     
Source-2: []()


# Replication Code(Python): 
[NanyeonK github]()

# Introduce
본 연구는 global factor zoo를 실증적으로 조사하는데 의의가 있다.
Jensen, Kelly, and Pedersen (2023)은 400여개의 요인 중 153개 요인만이 replicate 가능하며 유의한 요인인 것을 미국 시장을 포함한 전세계 시장에서 보였다.
하지만 각 국가의 환경과 정책기조가 다른 상황에서 factor model이 글로벌 시장에서 동일하다는 점은 받아들이기 힘든 결론이다.
우리는 글로벌 시장에서 factor zoo가 각기 다른 factor를 포함하고 있다는 점을 실증적으로 밝혔다.

본 연구의 기여는 두가지 입니다.
첫 번째는 global factor zoo를 조사했다는 것입니다.
여러가지 이유가 존재합니다.
즉 global market에서 factor zoo는 다를 수 밖에 없다는 사실을 문서화 합니다.

두 번쨰는 financial big data를 다루는 상세한 방법입니다.
본 논문은 거대한 데이터를 다루며, 이 데이터들을 세심하게 분석하는 방법을 설명합니다.
자세한 data의 처리 방법들은 appendix A에서 확인할 수 있습니다.

financial data는 그 특성 상 다른 분야에서 다루는 data보다 상세히 다뤄야 합니다.
financial data의 몇가지 특성은 전통적인 방법론으로 다루기는 크나, 이미지 처리, 텍스트 분석, 그리고 음성 분석 등 여타 머신러닝의 최전선 분야에서 다루는 데이터에 비해서는 작습니다.
그 예로 월별 주식의 return을 구할 때, row는 --개 column은 --개 입니다.
반면, image process는 한 개체의 image를 무한으로 다룰 수 있으며, 그 변형 또한 쉽습니다.
사진을 자르고, 사진에 노이즈를 추가하고, 돌리는 과정을 통해 한 데이터를 인위적으로 증식시키는 
data augument가 financial data에서는 불가능합니다.
CRSP에서 1926년부터 데이터를 사용 가능한 미국과 달리, 가용한 데이터의 수가 매우 적습니다.

두번째는 신호 대 잡음비가 높다는 점입니다. 빅데이터 분석에 필연적으로 사용되는 머신러닝을 사용할 때, 대부분 연구의 target값은 포트폴리오, 혹은 개별 자산의 return입니다. return은 price를 통해 결정되며 price는 각 개별 투자자의 기대치의 가중평균이라 볼 수 있습니다. 여러 투자자의 기대치가 합쳐지며, market에서 나타나는 price는 true value와 다릅니다. True value는 누구도 알 수 없으므로 우리는 price와 그를 통한 return을 이용해 연구를 진행합니다. 이런 과정에서 price와 reuturn은 높은 noise를 포함할 수 밖에 없습니다. 

financial data는 다른 데이터 보다 상세히 다뤄야할 필요가 있으며 우리는 본 논문에서 실증연구 진행과정을 통해 상세히 보입니다. 이 과정은 일종의 review이며 가용한 데이터 및 다뤄야 하는


# Result

# Implication

# Conclusion

