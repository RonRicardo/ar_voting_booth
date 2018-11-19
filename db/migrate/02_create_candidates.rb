class CreateCandidates < ActiveRecord::Migration[4.2]
  def change
    create_table :candidates do |t|
      t.string :name
    end
  end
end
