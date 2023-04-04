test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("strsplit1() splits a string", {
  expect_equal(strsplit1("a,b,c", split = ","), c("a", "b", "c"))
})

test_that("strsplit1() splits a string", {
  expect_equal(strsplit1("tom,jerry", split = ","), c("tom", "jerry"))
})
