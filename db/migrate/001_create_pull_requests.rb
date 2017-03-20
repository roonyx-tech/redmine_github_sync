class CreatePullRequests < ActiveRecord::Migration
  def change
    create_table :pull_requests do |t|
      t.integer :issue_id
      t.string :html_url
      t.string :title
      t.string :state
      t.boolean :locked
      t.integer :github_id
    end
  end
end
