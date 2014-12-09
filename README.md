# SETUP
1. Open your terminal and go to a directory where you keep your code. To make a code directory in your home directory, open up the terminal and run `mkdir Code`. Then, you can change into this directory using the command `cd Code`.
2. Clone this repostiroy into your Code directory. You can do this by using the command `git clone git@github.com:manygrams/shopify_example_for_dylan.git`. Then, change into this directory using `cd shopify_example_for_dylan`.
3. Create a test store, and [create a private app](http://docs.shopify.com/api/tutorials/creating-a-private-app) on this test store.
4. Copy config.yml.example to config.yml (using `cp config.yml.example config.yml` in your terminal)
5. Update config.yml with your test store name, and your private app's API key / password.
6. Run the following in your terminal:
```
bundle install
```
7. Check out the readme on the [Shopify API gem](https://github.com/Shopify/shopify_api). The bottom of the "Getting Started" section contains a few hints on how to use the gem to access the Shopify API.


# Running
Run the following in your terminal:
```
bundle exec ruby script.rb
```

This will output 'Nothing to see here, yet!'.


Happy hacking!
