library(gtsummary)
list(
    "pkgwide-fn:pvalue_fun" = label_style_pvalue(digits = 3) # 设置p值格式
  ) |> set_gtsummary_theme()