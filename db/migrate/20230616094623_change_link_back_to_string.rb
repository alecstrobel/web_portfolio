class ChangeLinkBackToString < ActiveRecord::Migration[7.0]
  def change
    change_column :projects, :link, :string
  end
end
