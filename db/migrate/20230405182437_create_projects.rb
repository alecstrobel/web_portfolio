class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :sub_title
      t.string :overview

      t.timestamps
    end
  end
end
