class AddMessages < ActiveRecord::Migration
  def change
    create_table :messages do |table|
      table.string :title
      table.string :author
      table.string :content
    end
  end
end
