MyApp = Proc.new do |env|
  path = env["PATH_INFO"]
  case path
  when "/"
    [200, { "content-type" => "text/html" }, ["Welcome to the homepage!"]]
  when "/about"
    [200, { "content-type" => "text/html" }, ["About us page!"]]
  else
    [404, { "content-type" => "text/html" }, ["Not Found"]]
  end
end

run MyApp