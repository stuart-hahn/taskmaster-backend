class TaskSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title
  belongs_to :project
end
