class Unavailable
  def call(env)
    sleep(10)
    return [500, {"Content-Type" => "text/plain"}, ["Unavailable"]]
  end
end
