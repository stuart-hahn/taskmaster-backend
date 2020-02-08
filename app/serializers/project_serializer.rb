class ProjectSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :tasks
  has_many :tasks
end
