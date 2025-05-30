# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderIntergenderFilled < Base
      def view_template
        render GenderIntergender.new(variant: :filled, **attrs)
      end
    end
  end
end
