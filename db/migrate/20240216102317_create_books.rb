class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.text :bookno
      t.text :subject
      t.text :author
      t.text :title

      t.timestamps
    end
  end
end
