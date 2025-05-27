# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBullhornOutline < Flowbite::Base
      def view_template
        render GeneralBullhorn.new(variant: :outline, **attrs)
      end
    end
  end
end
