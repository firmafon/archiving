class LogLine < ActiveRecord::Base
  has_many :log_days

  has_archive_table
end

