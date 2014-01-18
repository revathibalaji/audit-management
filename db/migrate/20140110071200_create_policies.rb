class CreatePolicies < ActiveRecord::Migration
  def change
    create_table :policies do |t|
      t.string :p_name
      t.string :p_control
      t.string :p_group
      t.string :p_scope
      t.string :p_objectives

      t.timestamps
    end
  end
end
