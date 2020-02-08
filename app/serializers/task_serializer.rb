class TaskSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :project
  belongs_to :project
end
