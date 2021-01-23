require "jekyll/generator"

module Jekyll
  module MTool
    # Jekyll generator plugin
    class MToolPlugin < Generator
      def initialize
        super
        pp "============= PLUGIN LOADED ==================="
      end
    end
  end
end
