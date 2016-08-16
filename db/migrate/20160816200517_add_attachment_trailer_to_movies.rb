class AddAttachmentTrailerToMovies < ActiveRecord::Migration
  def self.up
    change_table :movies do |t|
      t.attachment :trailer
    end
  end

  def self.down
    remove_attachment :movies, :trailer
  end
end
