class CreateHeadlines < ActiveRecord::Migration[6.1]
  def change
    create_table :headlines do |t|
      t.string :author
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
