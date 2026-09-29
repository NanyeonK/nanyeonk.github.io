#set page(paper: "a4", margin: (x: 2.0cm, y: 1.45cm))
#set text(font: "New Computer Modern", size: 9.4pt, lang: "en")
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
#let pubrow(number, citation) = grid(columns: (2em, 1fr), gutter: 0.4em, number, citation)
#let yearrow(year, venues) = grid(columns: (3.4em, 1fr), gutter: 0.4em, year, venues)
#let contact(icon, url, label) = [#image("icons/" + icon + ".svg", height: 9pt) #link(url)[#label]]

#align(center)[
  #text(size: 16pt, weight: "bold")[Yeonchan Kang] \
  Ph.D. student in Economics, Sungkyunkwan University \
  #text(size: 8.7pt)[This Version: September 29, 2026]
]

#grid(
  columns: (1fr, 1fr),
  gutter: 0.6em,
  contact("mail", "mailto:nanyeon99@g.skku.edu", "nanyeon99@g.skku.edu"),
  contact("gmail", "mailto:nanyeon99@gmail.com", "nanyeon99@gmail.com"),
  contact("phone", "tel:+821037823151", "+82 (0)10-3782-3151"),
  contact("globe", "https://nanyeonk.github.io/", "Homepage: nanyeonk.github.io"),
  [#image("icons/pin.svg", height: 9pt) Address:],
  contact("github", "https://github.com/NanyeonK", "GitHub"),
  contact("orcid", "https://orcid.org/0009-0004-5988-299X", "ORCID: 0009-0004-5988-299X"),
  contact("linkedin", "https://linkedin.com/in/yeonchan-kang-58181a27b", "LinkedIn"),
)

#section[Education]
#row[*Sungkyunkwan University*][2026--2026 (expected end of enrollment)]
Ph.D. student in Economics

#row[*Sungkyunkwan University*][2026]
M.A. in Economics \
Thesis: "Factor Timing Using Characteristic State Similarity" · Advisor: Doojin Ryu

#row[*Inha University*][2024]
B.S. in Industrial Engineering

#section[Research Interests]
Commercial Real Estate · Housing Markets · Asset Pricing · Portfolio Choice · Big Data & Machine Learning

#section[Published and Working Papers]
#pubrow[[8]][Kang, Y., & Ryu, D. “One City, Multiple Markets: District-Specific Housing Valuations Using Interpretable Machine Learning.” #emph[Spatial Economic Analysis] (R&R, Round 2).]
#pubrow[[7]][Kang, Y., & Ryu, D. (Forthcoming). “Factor Timing with Characteristic-State Similarity.” #emph[Journal of Portfolio Management]. (SSCI) \
#text(size: 8.6pt, style: "italic")[Expanded from the M.A. thesis “Factor Timing Using Characteristic State Similarity.”]]
#pubrow[[6]][Kang, Y., & Ryu, D. (Forthcoming). “Market-specific confirmation horizons in momentum turning-point strategies.” #emph[Applied Economics]. (SSCI)]
#pubrow[[5]][Kang, Y., & Ryu, D. (2026). “Time-series momentum and market timing in Bitcoin.” #emph[Risk Management], 28, 54. #link("https://doi.org/10.1057/s41283-026-00234-7")[DOI: 10.1057/s41283-026-00234-7]. (SSCI)]
#pubrow[[4]][Kang, H., Kang, Y., Ryu, D., & Webb, R. I. (2026). “Bitcoin Forecasting with Machine Learning and On-Chain Information.” #emph[Investment Analysts Journal]. #link("https://doi.org/10.1080/10293523.2026.2616575")[DOI: 10.1080/10293523.2026.2616575]. (SSCI)]
#pubrow[[3]][Kang, Y., Ryu, D., & Webb, R. I. (2026). “Uncertainty Indicators as Key Predictors of Oil Volatility: An Interpretable Machine Learning Approach.” #emph[Computational Economics]. #link("https://doi.org/10.1007/s10614-025-11299-z")[DOI: 10.1007/s10614-025-11299-z]. (SSCI)]
#pubrow[[2]][Kang, Y., Ryu, D., & Webb, R. I. (2025). “How Well Do Machine Learning Models in Finance Work?” #emph[Financial Innovation], 11. #link("https://doi.org/10.1186/s40854-025-00870-0")[DOI: 10.1186/s40854-025-00870-0]. (SSCI)]
#pubrow[[1]][Bang, J., Kang, Y., & Ryu, D. (2024). “Potential Pricing Factors in the Korean Market.” #emph[Finance Research Letters], 67. #link("https://doi.org/10.1016/j.frl.2024.105946")[DOI: 10.1016/j.frl.2024.105946]. (SSCI)]

#section[Other Publication]
#pubrow[[1]][Kang, Y., & Ryu, D. (2023). “Trends of Machine Learning Application in Finance.” #emph[Korean Journal of Financial Engineering]. #link("https://doi.org/10.35527/kfedoi.2023.22.3.006")[DOI: 10.35527/kfedoi.2023.22.3.006].]

#pagebreak()
#section[Work in Progress]
+ “Representing Location in House-Price Prediction: Hexagonal Spatial Encodings and Out-of-Sample Performance”
+ “Private Education Capitalization in Seoul Housing and Jeonse Markets”
+ “Temporal Demand Structure and Shopping District Rent Capitalization”

#section[Awards & Fellowships]
#row[*Korean Finance Association – Kiwoom Securities Ph.D. Fellowship*][2026–2027]
#row[*BK21 Fellowship*, Sungkyunkwan University, Ph.D. Program][2026–2027]
#row[*Best Paper Award*, Korean Financial Management Association][2025]
#row[*BK21 Fellowship*, Sungkyunkwan University, Master's Program][2024–2025]

#section[Conference Presentations]
#yearrow[2026][Korea's Allied Economic Associations Annual Meeting]
#yearrow[2025][Korean Financial Management Association Annual Conference, Asia-Pacific Association of Finance International Conference, SERI International Conference, Seoul Workshop on Empirical Finance]
#yearrow[2024][Korean Financial Management Association Annual Conference, SERI International Conference, Korea's Allied Economic Associations Annual Meeting]

#section[Teaching Experiences]
#yearrow[2025][Asset Pricing; Risk and Portfolio Management]
#yearrow[2024][Financial Derivatives; Financial Economics]

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
