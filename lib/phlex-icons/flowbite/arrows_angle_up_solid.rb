# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsAngleUpSolid < Flowbite::Base
      def view_template
        render ArrowsAngleUp.new(variant: :solid, **attrs)
      end
    end
  end
end
