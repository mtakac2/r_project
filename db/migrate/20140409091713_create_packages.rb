class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.string :name
      t.string :version
      t.string :license

      t.timestamps
    end
  end
end
