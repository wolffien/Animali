class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :date
      t.string :soin
      t.string :animal

      t.timestamps
    end
  end
end
