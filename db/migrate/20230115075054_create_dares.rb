class CreateDares < ActiveRecord::Migration[7.0]
  def change
    create_table :dares do |t|
      t.string :body

      t.timestamps
    end
  end
end
