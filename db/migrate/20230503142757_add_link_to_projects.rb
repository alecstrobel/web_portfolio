class AddLinkToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :link, :text, array: true, default: []
  end
end
