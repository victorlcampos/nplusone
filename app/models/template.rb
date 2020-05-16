class Template < ApplicationRecord
  belongs_to :owner

  has_many :graphs
  has_one :last_graph, -> { order('created_at desc') }, class_name: 'Graph'
end
