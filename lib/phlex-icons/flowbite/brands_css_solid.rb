# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsCssSolid < Flowbite::Base
      def view_template
        render BrandsCss.new(variant: :solid, **attrs)
      end
    end
  end
end
