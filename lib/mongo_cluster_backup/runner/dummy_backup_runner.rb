
require 'mongo_cluster_backup/runner/abstract_backup_runner'

module MongoBackup
  module BackupRunner
    class DummyRunner < AbstractRunner
      def backup_node(node)
        node
      end
      def update_waiting
        @waiting = []
      end
    end
  end
end
