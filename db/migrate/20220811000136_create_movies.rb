class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |i|
      i.string     :title
      i.integer    :release_date
      i.string     :director
      i.string     :lead
      i.boolean    :in_theaters
    end
  end
end
