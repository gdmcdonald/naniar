# gg_miss_case_cumsum plots ----------------------------------------------------

context("gg_miss_case_cumsum")

gg_miss_case_cumsum_plot <- gg_miss_case_cumsum(riskfactors, breaks = 50)

test_that("gg_miss_case_cumsum_works",{
  skip_on_cran()
  skip_on_appveyor()
  skip_on_travis()
  skip_on_gh_actions()
  vdiffr::expect_doppelganger("gg_miss_case_cumsum",
                              gg_miss_case_cumsum_plot)
})
