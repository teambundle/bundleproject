class CreateTeams < ActiveRecord::Migration
  def up
    create_table 'teams' do |t|
    t.string 'name'
    t.string 'city'
    t.string 'league'
    t.timestamps
    end
  end

  def down
    drop_table 'teams'
  end
end
