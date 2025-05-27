# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralFlagSolid < Flowbite::Base
      def view_template
        render GeneralFlag.new(variant: :solid, **attrs)
      end
    end
  end
end
