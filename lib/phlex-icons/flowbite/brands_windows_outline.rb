# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsWindowsOutline < Flowbite::Base
      def view_template
        render BrandsWindows.new(variant: :outline, **attrs)
      end
    end
  end
end
