class Article < ActiveRecord::Base
vadidates :title, presence: true, length: {minimum: 3, Maximum: 50}
vadidates :description, presence: true, length: {minimum: 10, Maximum: 300}

end
