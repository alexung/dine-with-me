class CreateDates < ActiveRecord::Migration
  def change
    create_table do :dates |t|
      t.belongs_to :friend1
      t.belongs_to :friend2

      t.timestamps
    end
  end
end
