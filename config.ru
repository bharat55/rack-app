app = Proc.new do |env|

  [200, { "content-type" => "text/html" }, ["Hello from my Rack App!"]]
end


run app
