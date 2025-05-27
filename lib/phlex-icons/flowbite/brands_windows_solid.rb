# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsWindowsSolid < Flowbite::Base
      def view_template
        render BrandsWindows.new(variant: :solid, **attrs)
      end
    end
  end
end
