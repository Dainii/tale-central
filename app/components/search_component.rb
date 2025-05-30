# frozen_string_literal: true

class SearchComponent < ViewComponent::Base
  def initialize(filter:)
    @filter = filter
  end
end
