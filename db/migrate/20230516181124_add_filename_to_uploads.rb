class AddFilenameToUploads < ActiveRecord::Migration[7.0]
  def change
    add_column :uploads, :filename, :string
  end
end
