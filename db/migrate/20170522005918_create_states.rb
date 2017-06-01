class CreateStates < ActiveRecord::Migration[5.0]
  def change
    create_table :states do |t|
      t.string :name, null:false, unique:true
      t.string :abbr
      t.timestamps
    end
  end
end
