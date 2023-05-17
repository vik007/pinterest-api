class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :access_token
      t.string :refresh_token

      t.timestamps
    end
  end
end
