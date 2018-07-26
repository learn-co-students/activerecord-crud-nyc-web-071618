class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
# add columns for title (string), release_date (integer),
# director (string), lead (string), and in_theaters (boolean).
# After your migration is ready run rake db:migrate
# to migrate your table and rake db:migrate SINATRA_ENV=test
# to migrate a test database so you will be able to run learn
