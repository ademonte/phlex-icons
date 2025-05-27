# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCloseCircleOutline < Flowbite::Base
      def view_template
        render GeneralCloseCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
