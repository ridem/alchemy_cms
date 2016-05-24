module Alchemy
  class EssenceFileSerializer < ActiveModel::Serializer
    
    attributes :id,
      :title,
      :css_class

    has_one :attachment
  end
end
