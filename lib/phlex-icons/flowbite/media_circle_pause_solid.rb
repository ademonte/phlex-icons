# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaCirclePauseSolid < Flowbite::Base
      def view_template
        render MediaCirclePause.new(variant: :solid, **attrs)
      end
    end
  end
end
