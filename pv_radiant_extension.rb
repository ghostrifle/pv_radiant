# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class PvRadiantExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/pv_radiant"
  
  # extension_config do |config|
  #   config.gem 'some-awesome-gem
  #   config.after_initialize do
  #     run_something
  #   end
  # end

  # See your config/routes.rb file in this extension to define custom routes
  
  def activate
    # tab 'Content' do
    #   add_item "Pv Radiant", "/admin/pv_radiant", :after => "Pages"
    # end
    admin.page.edit.add(:form, "accordion_content", :after => 'edit_extended_metadata')
  end
end
