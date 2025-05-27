# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLabelSolid < Flowbite::Base
      def view_template
        render GeneralLabel.new(variant: :solid, **attrs)
      end
    end
  end
end
