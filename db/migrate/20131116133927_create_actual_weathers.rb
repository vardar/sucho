class CreateActualWeathers < ActiveRecord::Migration
  def change
    create_table :actual_weathers do |t|
      t.string :title 
      t.text :text
      t.float :max_temperature, :lenght => 2
      t.float :min_temperature, :lenght => 2
      t.float :precipitation, :lenght => 2
      t.timestamps
    end
  end
end
