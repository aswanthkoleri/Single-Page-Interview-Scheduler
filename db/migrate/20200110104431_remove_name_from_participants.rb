class RemoveNameFromParticipants < ActiveRecord::Migration[5.2]
  def change
    remove_column :participants, :name, :string
  end
end
