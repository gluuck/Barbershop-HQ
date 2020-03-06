class CreateBarbers < ActiveRecord::Migration[6.0]
  def change
    create_table :barbers do |t|
      t.text :name 
    
      t.timestamps
    end
    Barber.create :name =>'Jessie Pinkman'
    Barber.create :name =>'Zverev'
    Barber.create :name =>'Tita Urtmann'
  end
end
