class Article < ActiveRecord::Base
validates :title, presence: true, length: {minimum: 3, Maximum: 50}
validates :description, presence: true, length: {minimum: 10, Maximum: 300}

end
