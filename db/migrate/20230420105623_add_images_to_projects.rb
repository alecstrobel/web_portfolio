class AddImagesToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :images, :string, array: true, default: []
  end
end
