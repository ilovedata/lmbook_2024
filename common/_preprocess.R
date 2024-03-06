# 출력 결과를 탐지하는 함수
ishtml <- knitr::is_html_output()
ispdf <- knitr::is_latex_output()
isword <- !ishtml & !ispdf


# 워드 화일 페이지 바꾸는 문장 
wordnewpage <-
  '```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```'
