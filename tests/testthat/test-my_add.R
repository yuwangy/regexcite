test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("my_add() sums two values", {
  expect_equal(my_add(2,3), 5)
})

test_that("my_add() sums two values", {
  expect_equal(my_add(-45,3453), 3408)
})

test_that("my_add() sums two values", {
  expect_equal(my_add(12), 22)
})

test_that("my_add() sums two values", {
  expect_equal(my_add(NA), NA)
})

test_that("my_add() sums two values", {
  expect_equal(my_add(12, NA), NA)
})

test_that("my_add() sums two values", {
  expect_error(my_add("68",3))
})

test_that("my_add() sums two values", {
  expect_error(my_add("dsfe","55"))
})

