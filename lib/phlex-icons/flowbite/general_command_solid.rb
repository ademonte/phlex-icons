# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralCommandSolid < Flowbite::Base
      def view_template
        render GeneralCommand.new(variant: :solid, **attrs)
      end
    end
  end
end
