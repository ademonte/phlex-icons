# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCompressOutline < Flowbite::Base
      def view_template
        render ArrowsCompress.new(variant: :outline, **attrs)
      end
    end
  end
end
