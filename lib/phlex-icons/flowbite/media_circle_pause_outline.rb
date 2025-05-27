# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaCirclePauseOutline < Flowbite::Base
      def view_template
        render MediaCirclePause.new(variant: :outline, **attrs)
      end
    end
  end
end
