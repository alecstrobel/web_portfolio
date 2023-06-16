class ChangeLinksToArray < ActiveRecord::Migration[7.0]
  def change
    change_column :projects, :link, :text, array: true, default: [], using: "(string_to_array(link, ','))"
  end
end
