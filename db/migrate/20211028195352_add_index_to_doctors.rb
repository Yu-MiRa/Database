class AddIndexToDoctors < ActiveRecord::Migration[6.1]
  def change
  add_reference :doctors, :patient, foreign_key: true
  end
end
