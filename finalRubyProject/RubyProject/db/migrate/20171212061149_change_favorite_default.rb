class ChangeFavoriteDefault < ActiveRecord::Migration[5.0]
  def change
      change_column_default(:favorites, :favorite, 0)
  end
end
