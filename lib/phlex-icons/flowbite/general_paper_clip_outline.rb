# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralPaperClipOutline < Flowbite::Base
      def view_template
        render GeneralPaperClip.new(variant: :outline, **attrs)
      end
    end
  end
end
