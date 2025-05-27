# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class MediaStopSolid < Flowbite::Base
      def view_template
        render MediaStop.new(variant: :solid, **attrs)
      end
    end
  end
end
