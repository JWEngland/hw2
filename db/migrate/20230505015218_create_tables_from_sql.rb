class CreateTablesFromSql < ActiveRecord::Migration[7.0]
  def change
    create_table :tables_from_sqls do |t|

      t.timestamps
    end
  end
end
