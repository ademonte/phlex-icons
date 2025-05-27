# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextTextSlashSolid < Flowbite::Base
      def view_template
        render TextTextSlash.new(variant: :solid, **attrs)
      end
    end
  end
end
