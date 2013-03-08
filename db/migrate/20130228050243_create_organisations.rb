class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.string :name
      t.text :content
      t.string :website_url

      t.timestamps
    end
  end
end
