test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("str_split_one() splits a string", {
  expect_equal(str_split_one("a,b,c", ","), c("a", "b", "c"))
})

test_that("str_split_one() splits a string", {
  expect_equal(str_split_one("tom,jerry", ","), c("tom", "jerry"))
})
