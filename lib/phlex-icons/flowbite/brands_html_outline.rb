# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsHtmlOutline < Flowbite::Base
      def view_template
        render BrandsHtml.new(variant: :outline, **attrs)
      end
    end
  end
end
