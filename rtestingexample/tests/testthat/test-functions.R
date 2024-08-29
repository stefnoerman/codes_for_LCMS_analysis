test_that(desc = "Add", code = {
  c <- add(2,3);   # Runs the function

  # Test that the result is the correct value
  expect_equal(c,5);

  # Test that the result is numeric
  expect_true(is.numeric(c));
})

# uncomment the following test in step 11
#test_that(desc = "Fahrenheit to Celsius", code = {
#
#  temp_C <- convert_fahrenheit_to_celsius(50);
#  expect_equal(temp_C,10);
#  expect_true(is.numeric(temp_C));
#})

# uncomment the following test in step 5
#test_that(desc = "Subtract", code = {
#  c <- subtract(3,2);
#  expect_equal(c,1);
#  expect_true(is.numeric(c));
#})