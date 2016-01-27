class CreateMailDemos < ActiveRecord::Migration
  def change
    create_table :mail_demos do |t|
      t.string :username
      t.string :pwd
      t.string :email

      t.timestamps null: false
    end
  end
end
