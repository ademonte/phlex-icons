# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextTextSlashOutline < Flowbite::Base
      def view_template
        render TextTextSlash.new(variant: :outline, **attrs)
      end
    end
  end
end
