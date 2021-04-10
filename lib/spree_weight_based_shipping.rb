# frozen_string_literal: true

require_relative "spree_weight_based_shipping/version"

module Spree
  class WeightBasedShipping
    def calculate(order)
      Spree::WeightBasedShipping.first
    end
  end
end
