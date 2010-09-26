class PageAccordionColumns < ActiveRecord::Migration
  def self.up
  	  add_column	:pages, :pv_actitle1, :string
  	  add_column	:pages, :pv_acbody1, :text
  	  
  	  add_column	:pages, :pv_actitle2, :string
  	  add_column	:pages, :pv_acbody2, :text
  	  
  	  add_column	:pages, :pv_actitle3, :string
  	  add_column	:pages, :pv_acbody3, :text
  	  
  	  add_column	:pages, :pv_actitle4, :string
  	  add_column	:pages, :pv_acbody4, :text
  	  
  	  add_column	:pages, :pv_actitle5, :string
  	  add_column	:pages, :pv_acbody5, :text
  	  
  	  add_column	:pages, :pv_actitle6, :string
  	  add_column	:pages, :pv_acbody6, :text
  	  
  	  add_column	:pages, :pv_actitle7, :string
  	  add_column	:pages, :pv_acbody7, :text
  	  
  	  add_column	:pages, :pv_actitle8, :string
  	  add_column	:pages, :pv_acbody8, :text
  	  
  	  add_column	:pages, :pv_actitle9, :string
  	  add_column	:pages, :pv_acbody9, :text
  	  
  	  add_column	:pages, :pv_actitle10, :string
  	  add_column	:pages, :pv_acbody10, :text
  end

  def self.down
  end
end
