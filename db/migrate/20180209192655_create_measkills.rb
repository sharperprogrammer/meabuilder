class CreateMeaskills < ActiveRecord::Migration[5.1]
  def change
    create_table :measkills do |t|
      t.string :category
      t.string :name
      t.boolean :meleeatkup
      t.boolean :boostshielddmg
      t.boolean :boostarmordmg
    end
  end
end
