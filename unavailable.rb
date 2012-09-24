class Unavailable
  def call(env)
    sleep(30)
    return [503, {"Content-Type" => "text/plain"}, ["Unavailable"]]
  end
end
