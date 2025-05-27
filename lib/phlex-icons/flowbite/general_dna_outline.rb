# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDnaOutline < Flowbite::Base
      def view_template
        render GeneralDna.new(variant: :outline, **attrs)
      end
    end
  end
end
