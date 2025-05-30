# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelOutlined < Base
      def view_template
        render Hotel.new(variant: :outlined, **attrs)
      end
    end
  end
end
