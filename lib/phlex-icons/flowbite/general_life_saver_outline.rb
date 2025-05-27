# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLifeSaverOutline < Flowbite::Base
      def view_template
        render GeneralLifeSaver.new(variant: :outline, **attrs)
      end
    end
  end
end
