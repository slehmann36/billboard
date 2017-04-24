class CreateBillboardFeatures < ActiveRecord::Migration[5.0]
  def change
    create_table :billboard_features do |t|
      t.string :title
      t.text :description
      t.string :status
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
