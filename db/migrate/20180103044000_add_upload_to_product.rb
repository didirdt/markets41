class AddUploadToProduct < ActiveRecord::Migration[5.1]
  def change
  	add_reference :products, :upload, :string
  end
end
