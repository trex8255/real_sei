class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :image
      t.string :title
      t.text :desc
      t.date :date

      t.timestamps
    end
  end
end
