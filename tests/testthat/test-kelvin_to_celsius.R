test_that("Test kelvin_to_celsius", {

      expect_equal(kelvin_to_celsius(0), -273.15)

      expect_equal(kelvin_to_celsius(273.15), 0)

      expect_equal(kelvin_to_celsius(-1), NA)

})
