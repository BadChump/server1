class TodoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text
  belongs_to :project
end
