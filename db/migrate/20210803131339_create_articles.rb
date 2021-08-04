class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :titre
      t.text   :contenu
      t.timestamps
    end
  end
end
