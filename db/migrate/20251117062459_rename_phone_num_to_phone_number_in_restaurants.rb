class RenamePhoneNumToPhoneNumberInRestaurants < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :phone_num, :phone_number
  end
end
