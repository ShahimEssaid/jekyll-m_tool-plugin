require "jekyll/generator"

module Jekyll
  module MTool
    # Jekyll generator plugin
    class MToolPlugin < Generator
      def initialize(config)
        super config
        pp "============= PLUGIN LOADED ==================="
      end
      
      def generate(site)
      	pp "================= PLUGIN GENERATING 2 ==========="
      end
    end
  end
end
