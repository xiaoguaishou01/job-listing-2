class AddCompanyNameJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :CompanyName, :string
  end
end
