# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralQuestionCircleOutline < Flowbite::Base
      def view_template
        render GeneralQuestionCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
