class AddContentToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :content, :text, array: true, default: []
  end
end
