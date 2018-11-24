class Answer
  include Mongoid::Document
  field :description, type: String
  belongs_to :question
end
