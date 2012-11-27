class CreateJavascriptLibraries < ActiveRecord::Migration
  def change
    create_table :javascript_libraries do |t|
      t.string        :name
      t.string        :source_url
      t.string        :version
      t.timestamps
    end
  end
end
