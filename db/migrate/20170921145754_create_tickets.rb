class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
    	t.string :titulo
    	t.datetime :periodo
    	t.string :sala
    	t.string :classificacao

    	
      t.timestamps
    end
  end
end
