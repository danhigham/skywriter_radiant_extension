# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class MozillaSkywriterExtension < Radiant::Extension
  version "1.0"
  description "Extension to accomodate Moz Skywriter (bespin)"
  url "http://github.com/danhigham/skywriter_radiant_extension"
  
  # extension_config do |config|
  #   config.gem 'some-awesome-gem
  #   config.after_initialize do
  #     run_something
  #   end
  # end

  # See your config/routes.rb file in this extension to define custom routes
  
  def activate
    # tab 'Content' do
    #   add_item "Mozilla Skywriter", "/admin/mozilla_skywriter", :after => "Pages"
    # end
  end
end
