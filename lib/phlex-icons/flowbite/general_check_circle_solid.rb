# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCheckCircleSolid < Flowbite::Base
      def view_template
        render GeneralCheckCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
