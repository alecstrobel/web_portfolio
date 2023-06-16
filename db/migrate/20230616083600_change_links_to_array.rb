class ChangeLinksToArray < ActiveRecord::Migration[7.0]
  def change
    change_column :projects, :link, :text, array: true, default: []
  end
end
