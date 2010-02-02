# to test named routes in the console, use this beauty courtesy of David Black
#
# http://stuartsierra.com/2008/01/08/testing-named-routes-in-the-rails-console
# http://www.informit.com/store/product.aspx?isbn=0321509242

include ActionController::UrlWriter
default_url_options[:host] = 'whatever'
