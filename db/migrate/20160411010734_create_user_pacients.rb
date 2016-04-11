class CreateUserPacients < ActiveRecord::Migration
  def change
    create_table :user_pacients do |t|

      t.timestamps null: false
    end
  end
end
