#set page(paper: "a4", margin: (x: 2.0cm, y: 1.45cm))
#set text(font: ("New Computer Modern", "NanumMyeongjo"), size: 9.4pt, lang: "en")
#set par(justify: false, leading: 0.46em)
#set block(spacing: 0.8em)
#set list(indent: 1.1em, body-indent: 0.45em)
#set enum(indent: 1.1em, body-indent: 0.45em)
#show link: it => text(fill: black, it)

#let section(title) = {
  v(0.55em)
  text(size: 12.3pt, weight: "bold")[#title]
  line(length: 100%)
  v(0.18em)
}

#let row(left, right) = grid(columns: (1fr, auto), gutter: 1em, left, right)

#align(center)[
  #text(size: 16pt, weight: "bold")[Yeonchan Kang] \
  Ph.D. Student in Economics, Sungkyunkwan University \
  #link("mailto:nanyeon99@g.skku.edu")[#text("nanyeon99@g.skku.edu")] · #link("mailto:nanyeon99@gmail.com")[#text("nanyeon99@gmail.com")] \
  #link("https://nanyeonk.github.io")[nanyeonk.github.io] · ORCID: #link("https://orcid.org/0009-0004-5988-299X")[0009-0004-5988-299X]
]

#section[Profile]
Ph.D. student in Economics at Sungkyunkwan University. My research centers on real estate, with several ongoing projects on housing and commercial markets. I apply big data, econometrics, and machine learning to real estate prices, and I also work on portfolio choice and asset pricing more broadly.

#section[Education]
#row[*Sungkyunkwan University*][2026--present]
Ph.D. in Economics

#row[*Sungkyunkwan University*][2026]
M.A. in Economics

#row[*Inha University*][2024]
B.S. in Industrial Engineering

#section[Research Interests]
Commercial Real Estate · Housing Markets · Asset Pricing · Portfolio Choice · Big Data & Machine Learning

#section[International Refereed Journals (SSCI)]
+ Kang, Y., & Ryu, D. (Conditionally Accepted, 2026). “Factor Timing with Characteristic-State Similarity.” #emph[Journal of Portfolio Management]. (SSCI)
+ Kang, H., Kang, Y., Ryu, D., & Webb, R. I. (2026). “Bitcoin Forecasting with Machine Learning and On-Chain Information.” #emph[Investment Analysts Journal]. #link("https://doi.org/10.1080/10293523.2026.2616575")[https://doi.org/10.1080/10293523.2026.2616575]. (SSCI)
+ Kang, Y., Ryu, D., & Webb, R. I. (2026). “Uncertainty Indicators as Key Predictors of Oil Volatility: An Interpretable Machine Learning Approach.” #emph[Computational Economics]. #link("https://doi.org/10.1007/s10614-025-11299-z")[https://doi.org/10.1007/s10614-025-11299-z]. (SSCI)
+ Kang, Y., Ryu, D., & Webb, R. I. (2025). “How Well Do Machine Learning Models in Finance Work?” #emph[Financial Innovation], 11. #link("https://doi.org/10.1186/s40854-025-00870-0")[https://doi.org/10.1186/s40854-025-00870-0]. (SSCI)
+ Bang, J., Kang, Y., & Ryu, D. (2024). “Potential Pricing Factors in the Korean Market.” #emph[Finance Research Letters], 67. #link("https://doi.org/10.1016/j.frl.2024.105946")[https://doi.org/10.1016/j.frl.2024.105946]. (SSCI)

#section[Domestic Refereed Journals (KCI)]
+ Kang, Y., & Ryu, D. (2023). “Trends in the Application of Machine Learning Models in Finance” [금융 분야의 기계학습 모형 활용 추이]. #emph[금융공학연구]. (KCI)

#section[Working Papers]
- Kang, Y., & Ryu, D. (Accepted, 2026). “Time-Series Momentum and Market-Timing in Bitcoin.” #emph[Risk Management]. (SSCI)
- Kang, Y., & Ryu, D. (Revise and Resubmit, 2026). “One City, Multiple Markets: District-Specific Housing Valuations Using Interpretable Machine Learning.” #emph[Spatial Economic Analysis]. (SSCI)
- Kang, Y., & Ryu, D. (Under Review, 2026). “Market-specific confirmation horizons in momentum turning-point strategies.” #emph[Applied Economics]. (SSCI)

#section[Work in Progress]
- “Hexagonal Spatial Indexing for Machine-Learning Real Estate Valuation”
- “Private Education Capitalization in Seoul Housing and Jeonse Markets”
- “Temporal Demand Structure and Shopping District Rent Capitalization”

#section[Awards & Fellowships]
#row[*Korean Finance Association – Kiwoom Securities Ph.D. Fellowship*][Expected 2026–2027]
#row[*Best Paper Award*, Korean Financial Management Association][2025]
#row[*BK21 Fellowship*, Sungkyunkwan University, Master's Program][2024–2025]
#row[*BK21 Fellowship*, Sungkyunkwan University, Ph.D. Program][Expected 2026–2027]

#section[Conference Presentations]
- #row[Korea's Allied Economic Associations Annual Meeting, Financial Engineering Session][February 2026]
- #row[Korean Financial Management Association Annual Conference][November 2025]
- #row[Asia-Pacific Association of Finance International Conference][July 2025]
- #row[SERI International Conference][July 2025]
- #row[Seoul Workshop on Empirical Finance][May 2025]
- #row[Korean Financial Management Association Annual Conference][November 2024]
- #row[SERI International Conference][July 2024]
- #row[Korea's Allied Economic Associations Annual Meeting][February 2024]

#section[Skills]
*Econometrics:* Panel data, hedonic pricing \
*Machine Learning (including DL):* Tabular prediction with panel structures, interpretability (SHAP, PFI, PDP), image-based analysis, text mining, ensemble methods \
*Programming:* R (fixest, tidyverse), Python (scikit-learn, PyTorch), DuckDB, SQL \
*Tools:* LaTeX, Git

#section[Languages]
Korean (native) · English (proficient)

#section[Military Service]
#row[*Republic of Korea Army*][2019–2021]
CBRN Specialist, Division Artillery Brigade Headquarters and Headquarters Battery \
#link("https://en.wikipedia.org/wiki/Capital_Mechanized_Infantry_Division")[Capital Mechanized Infantry Division], Artillery Brigade

#section[References]
#link("https://sites.google.com/view/ryudoojin")[*Doojin Ryu*] \
Professor of Economics, Sungkyunkwan University

#link("https://www.commerce.virginia.edu/faculty/riw4j")[*Robert I. Webb*] \
Professor of Finance, University of Virginia
