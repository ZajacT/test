test_that('my first test', {
  expect_equal(
    myFunc1(1:10, rep(1:2, each = 5)),
    data.frame(group = c(1L, 2L), avg = c(3, 8))
  )
})