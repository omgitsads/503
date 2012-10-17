class Unavailable
  def call(env)
    puts env.inspect
    if env["PATH_INFO"] == "/v3/badgeville-current.js"
      return [304, {}, []]
    end
    #sleep(10)
    return [500, {"Content-Type" => "text/plain"}, ["Unavailable"]]
  end
end
