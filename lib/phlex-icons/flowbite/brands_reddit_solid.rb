# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsRedditSolid < Flowbite::Base
      def view_template
        render BrandsReddit.new(variant: :solid, **attrs)
      end
    end
  end
end
