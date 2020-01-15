# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV["flixter-dalton-bucket"]
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     ENV["AKIATY6KRIZ53PXJMSOD"],
      secret_access_key: ENV["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"],
      region:            ENV["us-east-1"]
  }
end