class CreateBundles < ActiveRecord::Migration
  def up
    create_table 'bundles' do |t|
    t.string 'name'
    t.text 'description'
    t.integer 'price'
    t.integer 'team_id'
    t.timestamps
    end
  end

  def down
    drop_table 'bundle'
  end
end
