class ChangeSkillsTypes < ActiveRecord::Migration[7.0]
  def change
    add_column :skills, :topics_tmp, :string, array: true, default: []
    remove_column :skills, :topics
    rename_column :skills, :topics_tmp, :topics

    add_column :skills, :languages_tmp, :string, array: true, default: []
    remove_column :skills, :languages
    rename_column :skills, :languages_tmp, :languages

    add_column :skills, :tools_tmp, :string, array: true, default: []
    remove_column :skills, :tools
    rename_column :skills, :tools_tmp, :tools
  end
end
