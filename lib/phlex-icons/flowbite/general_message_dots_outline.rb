# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMessageDotsOutline < Flowbite::Base
      def view_template
        render GeneralMessageDots.new(variant: :outline, **attrs)
      end
    end
  end
end
