# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLabelOutline < Flowbite::Base
      def view_template
        render GeneralLabel.new(variant: :outline, **attrs)
      end
    end
  end
end
