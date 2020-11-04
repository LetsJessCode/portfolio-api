class BlogSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :link
end
