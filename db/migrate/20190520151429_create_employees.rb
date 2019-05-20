class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :employee_name
      t.references :department, foreign_key: true

      t.timestamps
    end
  end
end
