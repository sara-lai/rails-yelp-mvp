class AddPhoneNumToRestaurant < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :phone_num, :string
  end
end
