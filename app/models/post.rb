class Post < ApplicationItem
  field :title
  field :body
  field :published, type: :boolean
end
