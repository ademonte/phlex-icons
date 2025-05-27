# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCheckCircleOutline < Flowbite::Base
      def view_template
        render GeneralCheckCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
