# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloseSolid < Flowbite::Base
      def view_template
        render GeneralClose.new(variant: :solid, **attrs)
      end
    end
  end
end
