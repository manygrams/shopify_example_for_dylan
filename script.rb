require 'shopify_api'
require 'yaml'

config = YAML.load_file("config.yml")

shop_url = "https://#{config['api_key']}:#{config['password']}@#{config['shop_name']}.myshopify.com/admin"
ShopifyAPI::Base.site = shop_url

puts "Nothing to see here, yet!"
