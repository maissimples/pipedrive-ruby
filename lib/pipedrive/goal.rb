module Pipedrive
  class Goal < Base

    def all_goals
      Goal.all(get "#{resource_path}/goals?everyone=1")
    end

    def goals_per_user(user_id)
      Goal.all(get "#{resource_path}/goals?user_id=#{user_id}")
    end

  end
end
