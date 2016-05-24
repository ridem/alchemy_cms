module Alchemy
  class EssenceSelectSerializer < ActiveModel::Serializer
    
    attributes :id,
      :value,
      :created_at,
      :updated_at
  end
end
