# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWikipediaFilled < Base
      def view_template
        render BrandWikipedia.new(variant: :filled, **attrs)
      end
    end
  end
end
