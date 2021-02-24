class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :content, :discussion_id, :discussion
  belongs_to :discussion
end
