class TodoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text :isCompleted
  belong_to :project
end
