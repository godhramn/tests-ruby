def time_string(time)
  #https://apidock.com/ruby/DateTime/strftime
  return Time.at(time).utc.strftime("%H:%M:%S")
end