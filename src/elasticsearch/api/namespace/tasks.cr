module Elasticsearch
  module API
    module Tasks
      module Actions; end

      # Client for the "tasks" namespace (includes the {Tasks::Actions} methods)
      #
      class TasksClient < Common::Client
        #include Common::Client
        #include Common::Client::Base
        include Tasks::Actions
      end

      # Proxy method for {TasksClient}, available in the receiving object
      #
      #def tasks
      #  @tasks ||= TasksClient.new(self)
      #end

    end
  end
end