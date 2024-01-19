library(testthat)
library(dplyr)

# Test senaryosu
test_that("Test environment", {
  # 1. environment'da rawData diye bir değişken var mı?
  expect_true(exists("rawData", envir = .GlobalEnv), info = "rawData variable should exist in the global environment")
  
  # 2. toplam satır sayısı 4956 adet mi?
  expect_equal(nrow(rawData), 4956, info = "Number of rows should be 4956")
  
  # 3. toplam sütun sayısı 55 adet mi?
  expect_equal(ncol(rawData), 55, info = "Number of columns should be 55")
})