class CreateUsers < ActiveRecord::Migration[6.0]
  has_many :tweets
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
    end
  end
end
