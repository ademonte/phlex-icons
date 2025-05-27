# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCommandOutline < Flowbite::Base
      def view_template
        render GeneralCommand.new(variant: :outline, **attrs)
      end
    end
  end
end
