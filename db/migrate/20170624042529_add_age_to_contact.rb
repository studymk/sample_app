class AddAgeToContact < ActiveRecord::Migration
  def change
    add_column :contacts, :age, :string
  end
end
