# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataUsageTwoTone < Base
      def view_template
        render DataUsage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
