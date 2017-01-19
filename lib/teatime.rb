require "teatime/version"
require "time"
require "thread"

module Teatime
  class Work

    def self.work
      @time_start = Time.now
      @length = 25
      @alert_time = @time_start.min + (@length * 60)
      alarm
    end

    def self.alarm
      if Time.now == @alert_time
        `echo "Time for tea!" | terminal-notifier -sound glass`
      end
    end
  end
end
