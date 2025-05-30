class Character < ApplicationRecord
  include Meilisearch::Rails

  meilisearch do
    attribute :name
  end
end
