class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email

  has_many :groups
  has_many :events
  has_many :comments
end
