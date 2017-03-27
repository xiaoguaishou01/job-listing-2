class AddSortJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :sort, :string
  end
end
