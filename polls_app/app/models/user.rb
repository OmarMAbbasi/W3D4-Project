class User < ApplicationRecord
  
  has_many :authored_polls,
    class_name: :Poll,
    foreign_key: :author_id

  has_many :responses,
    class_name: :Response,
    foreign_key: :user_id




end