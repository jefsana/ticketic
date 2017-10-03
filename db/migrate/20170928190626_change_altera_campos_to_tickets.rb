class ChangeAlteraCamposToTickets < ActiveRecord::Migration[5.1]
  def change
  	change_column:tickets,:periodo,:datetime
  end
end
