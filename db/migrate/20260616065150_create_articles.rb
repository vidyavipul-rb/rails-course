class CreateArticles < ActiveRecord::Migration[8.1]
  def change
    create_table :articles do |t|
      t.timestamps
      t.string :title
      t.string :description
    end
  end
end
