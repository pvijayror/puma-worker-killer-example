class LeakController < ApplicationController
  @@memory_leak = {}

  def index
    @memory_used = `ps -o rss= -p #{Process.pid}`.to_i
  end

  def leak
    @@memory_leak[Time.now] = 10_000.times.each_with_object({}) do |i, hash|
      hash[i] = 'A'* i
    end

    redirect_to '/'
  end
end
