class TodoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text
  belong_to :project
end
