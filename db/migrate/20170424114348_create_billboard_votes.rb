class CreateBillboardVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :billboard_votes do |t|
      t.belongs_to :user, index: true
      t.belongs_to :feature, index: true
      t.timestamps
    end
  end
end
