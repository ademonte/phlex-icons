# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsRedditOutline < Flowbite::Base
      def view_template
        render BrandsReddit.new(variant: :outline, **attrs)
      end
    end
  end
end
