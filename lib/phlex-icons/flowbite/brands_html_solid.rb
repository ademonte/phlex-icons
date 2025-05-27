# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsHtmlSolid < Flowbite::Base
      def view_template
        render BrandsHtml.new(variant: :solid, **attrs)
      end
    end
  end
end
