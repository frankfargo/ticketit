class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body

  self.root = false
end
