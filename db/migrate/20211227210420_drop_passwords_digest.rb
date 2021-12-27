class DropPasswordsDigest < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :passwords_digest
  end
end
