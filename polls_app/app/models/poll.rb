class Poll < ApplicationRecord

  belongs_to :user,
    class_name: :User,
    foreign_key: :author_id

  has_many :questions,
    class_name: :Question,
    foreign_key: :poll_id

end