# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCrunchbaseOutline < Base
      def view_template
        render BrandCrunchbase.new(variant: :outline, **attrs)
      end
    end
  end
end
