module ApplicationHelper
    def render_if(condition, record)
        if condition
            render record
        end
    end
end

# Uses an if to check the condition calling it render() if it holds