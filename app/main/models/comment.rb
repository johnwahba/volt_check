class Comment < Volt::Model
  validate :_name, presence: true
  # validate :_body, length: 20
end