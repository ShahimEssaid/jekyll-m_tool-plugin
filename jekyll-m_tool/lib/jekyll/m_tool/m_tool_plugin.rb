require "jekyll/generator"

module Jekyll
  module MTool
    # Jekyll generator plugin
    class MToolPlugin < Generator
      def initialize(config)
        super
        pp "============= PLUGIN LOADED ==================="
      end
    end
  end
end
