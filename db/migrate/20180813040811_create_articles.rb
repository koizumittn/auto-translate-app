class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string      :url
      t.string      :date
      t.text        :en_title
      t.text        :en_body
      t.text        :ja_title
      t.text        :ja_body
      t.timestamps null: false
    end
  end
end
