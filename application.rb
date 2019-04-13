class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Johnson Joseph"
    resp.finish
  end

end

