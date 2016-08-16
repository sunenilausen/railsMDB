class Movie < ApplicationRecord
	has_attached_file :trailer, default_url: ""
  validates_attachment_content_type :trailer, content_type: /\Avideo\/.*\Z/

	validates :title, presence: true, length: {minimum: 2}

end
