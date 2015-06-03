module Teams
  module ObjectCreationMethods
    def new_team(overrides = {})
      defaults = {
        name: "Some name #{counter}"
      }
      Teams::Team.new { |team| apply(team, defaults, overrides) }
    end

    def create_team(overrides = {})
      new_team(overrides).tap(&:save!)
    end

    private

    def counter
      @counter ||= 0
      @counter += 1
    end

    def apply(object, defaults, overrides)
      options = defaults.merge(overrides)
      options.each do |method, value_or_proc|
        object.send "#{method}=", get_value(value_or_proc) 
      end
    end

    def get_value(value_or_proc)
      value_or_proc.is_a?(Proc) ? value_or_proc.call : value_or_proc
    end
  end
end
