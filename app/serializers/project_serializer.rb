class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image_url, :github_url
end
