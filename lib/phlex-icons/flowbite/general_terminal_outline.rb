# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralTerminalOutline < Flowbite::Base
      def view_template
        render GeneralTerminal.new(variant: :outline, **attrs)
      end
    end
  end
end
