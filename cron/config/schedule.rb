# frozen_string_literal: true

set :output, "/tmp/cron_log.log"

every 1.day, at: "6:30 am" do
  command "/usr/local/bin/brew update & /usr/local/bin/brew upgrade"
end

every 1.day, at: "6:40 am" do
  command "~/.rbenv/shims/gem update"
end

every 1.day, at: "6:50 am" do
  command "~/.config/fnm/bin/npm -g update"
end
