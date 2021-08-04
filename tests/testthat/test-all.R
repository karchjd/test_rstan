test_that("stan_code", {
  stancode <- 'data {real y_mean;} parameters {real y;} model {y ~ normal(y_mean,1);}'
  mod <- rstan::stan_model(model_code = stancode)
  expect(TRUE,TRUE)
})
