parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-cvvxhkbnaklg.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username"   = { type = "String", value = "devadmin" }
  "rds.dev.database_name"     = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.1guo5f.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.1guo5f.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"   = { type = "String", value = "catalogue-dev.manasareddy.online" }
  "cart.dev.CATALOGUE_PORT"   = { type = "String", value = "80" }
  "shipping.dev.CART_ENDPOINT"   = { type = "String", value = "cart-dev.manasareddy.online:80" }
  "shipping.dev.DB_HOST"         = { type = "String", value = "dev-mysql-rds-cluster.cluster-cvvxhkbnaklg.us-east-1.rds.amazonaws.com" }

  "payment.dev.CART_HOST"   = { type = "String", value = "cart-dev.manasareddy.online" }
  "payment.dev.CART_PORT"   = { type = "String", value = "80" }
  "payment.dev.USER_HOST"   = { type = "String", value = "user-dev.manasareddy.online" }
  "payment.dev.USER_PORT"   = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST"   = { type = "String", value = "rabbitmq-dev.manasareddy.online" }

  "rabbitmq.dev.AMQP_USER"   = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS"   = { type = "SecureString", value = "roboshop123" }

  ## Passwords
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }

  ## ElasticSearch
  "elasticsearch.username"    = { type = "String", value = "elastic" }
  "elasticsearch.password"    = { type = "SecureString", value = "" }

  ##Nexus
  "nexus.username"    = { type = "String", value = "admin" }
  "nexus.password"    = { type = "SecureString", value = "admin123" }
  "nexus.dev.username"    = { type = "String", value = "admin" }
  "nexus.dev.password"    = { type = "SecureString", value = "admin123" }

  ##APP VERSION
  "payment.dev.appVersion"    = { type = "String", value = "1.0.0" }
  "user.dev.appVersion"    = { type = "String", value = "1.0.1" }
  "cart.dev.appVersion"    = { type = "String", value = "1.0.0" }
  "shipping.dev.appVersion"    = { type = "String", value = "1.0.1" }
  "catalogue.dev.appVersion"    = { type = "String", value = "1.0.1" }
  "frontend.dev.appVersion"    = { type = "String", value = "1.0.0" }



}

