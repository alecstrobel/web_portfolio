class AddDetailsToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :details, :string, array: true, default: []
    add_column :projects, :tools, :string, array: true, default: []
  end
end
