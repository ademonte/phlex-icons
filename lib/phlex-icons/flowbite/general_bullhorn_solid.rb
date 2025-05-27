# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralBullhornSolid < Flowbite::Base
      def view_template
        render GeneralBullhorn.new(variant: :solid, **attrs)
      end
    end
  end
end
