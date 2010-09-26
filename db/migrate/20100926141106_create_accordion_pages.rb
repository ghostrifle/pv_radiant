class CreateAccordionPages < ActiveRecord::Migration
  def self.up
    create_table :accordion_pages do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :accordion_pages
  end
end
