class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :discussion_id, :discussion
  belongs_to :discussion
end
