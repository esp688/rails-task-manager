class Task < ApplicationRecord
  def list
    create_table :task do |t|
      t.string :title
      t.string :details
      t.string :completed false

      t.timestamps
    end
  end
end
