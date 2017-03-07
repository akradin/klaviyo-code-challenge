# get all orders updated since 2016
curl --include --request GET 'https://490f41edd92a10c5b3a407586a9afddc:37146826a987bc7d64eedc6ccab575ea@paucek-considine6869.myshopify.com/admin/orders.json?created_at_min=2016-01-01T00:00:01-04:00'

# get all orders created in 2016
curl --include --request GET 'https://490f41edd92a10c5b3a407586a9afddc:37146826a987bc7d64eedc6ccab575ea@paucek-considine6869.myshopify.com/admin/orders.json?updated_at_min=2016-01-01T00:00:01-04:00'
