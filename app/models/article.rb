class Article < ActiveRecord::Base
  def change
    create_table :posts do |t|
      t.string :name
      t.string :content
    end
  end
end
