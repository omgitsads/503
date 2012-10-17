class Unavailable
  def call(env)
    sleep(10)
    return [504, {"Content-Type" => "text/plain"}, ["Unavailable"]]
  end
end
