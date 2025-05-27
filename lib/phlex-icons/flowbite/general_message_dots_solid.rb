# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralMessageDotsSolid < Flowbite::Base
      def view_template
        render GeneralMessageDots.new(variant: :solid, **attrs)
      end
    end
  end
end
