# frozen_string_literal: true

class CharacterComponent < ViewComponent::Base
  def initialize(name:, description:)
    @name = name
    @description = description
  end
end
