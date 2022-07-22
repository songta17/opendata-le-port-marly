class PlaygroundSerializer < ActiveModel::Serializer
  attributes :id, :name, :kind, :number_of_game, :age_min, :age_max
end
