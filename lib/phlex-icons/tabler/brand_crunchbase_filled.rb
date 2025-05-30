# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCrunchbaseFilled < Base
      def view_template
        render BrandCrunchbase.new(variant: :filled, **attrs)
      end
    end
  end
end
