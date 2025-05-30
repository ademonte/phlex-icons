# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandChromeFilled < Base
      def view_template
        render BrandChrome.new(variant: :filled, **attrs)
      end
    end
  end
end
