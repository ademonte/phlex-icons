# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCheckOutline < Flowbite::Base
      def view_template
        render GeneralCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
