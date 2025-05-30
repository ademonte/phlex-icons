# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShovelPitchforksFilled < Base
      def view_template
        render ShovelPitchforks.new(variant: :filled, **attrs)
      end
    end
  end
end
