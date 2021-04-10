# frozen_string_literal: true

require_relative "spree_weight_based_shipping/version"

module SpreeWeightBasedShipping
  class WeightBasedShipping
    def calculate(order)
      Spree::WeightBasedShipping
    end
  end
end
