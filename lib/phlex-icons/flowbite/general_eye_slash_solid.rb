# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralEyeSlashSolid < Flowbite::Base
      def view_template
        render GeneralEyeSlash.new(variant: :solid, **attrs)
      end
    end
  end
end
