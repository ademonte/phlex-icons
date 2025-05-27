# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCheckSolid < Flowbite::Base
      def view_template
        render GeneralCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
