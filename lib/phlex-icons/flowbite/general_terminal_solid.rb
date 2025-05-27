# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTerminalSolid < Flowbite::Base
      def view_template
        render GeneralTerminal.new(variant: :solid, **attrs)
      end
    end
  end
end
