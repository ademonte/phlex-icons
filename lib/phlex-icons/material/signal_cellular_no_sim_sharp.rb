# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNoSimSharp < Base
      def view_template
        render SignalCellularNoSim.new(variant: :sharp, **attrs)
      end
    end
  end
end
