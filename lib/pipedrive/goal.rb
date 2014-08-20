module Pipedrive
  class Goal < Base

    def all_goals
      Goal.all(get "#{resource_path}/goals?everyone=1")
    end

  end
end
