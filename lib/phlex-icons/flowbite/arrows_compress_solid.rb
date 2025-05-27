# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCompressSolid < Flowbite::Base
      def view_template
        render ArrowsCompress.new(variant: :solid, **attrs)
      end
    end
  end
end
