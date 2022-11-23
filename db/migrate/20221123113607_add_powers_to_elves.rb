class AddPowersToElves < ActiveRecord::Migration[7.0]
  def change
    add_column :elves, :powers, :string
  end
end
