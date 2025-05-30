# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveHelpFilled < Base
      def view_template
        render LiveHelp.new(variant: :filled, **attrs)
      end
    end
  end
end
