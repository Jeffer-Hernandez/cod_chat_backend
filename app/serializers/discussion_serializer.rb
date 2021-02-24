class DiscussionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :comments
  has_many :comments
end