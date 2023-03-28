test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("testing hello", {
  who= "James T. Kirk"
  expect_equal(hello(who), paste("hello",who))
  })

