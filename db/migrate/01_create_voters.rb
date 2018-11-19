class CreateVoters < ActiveRecord::Migration[4.2]
  def change
    create_table :voters do |t|
      t.string :name
    end
  end
end
