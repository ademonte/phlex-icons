# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralQuestionCircleSolid < Flowbite::Base
      def view_template
        render GeneralQuestionCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
