class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :image_url
      t.string :github_url
      
      t.timestamps
    end
  end
end
