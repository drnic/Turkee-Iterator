class CreateTurkeeTasks < ActiveRecord::Migration
  
  def self.up
    create_table "turkee_tasks" do |t|
      t.string   "hit_url"
      t.boolean  "sandbox"
      t.integer  "task_id"
      t.string   "task_type"
      t.text     "hit_title"
      t.text     "hit_description"
      t.string   "hit_id"
      t.string   "form_url"
      t.string   "approved"
      t.timestamps
    end
  end

  def self.down
    drop_table :turkee_tasks
  end
  
end
