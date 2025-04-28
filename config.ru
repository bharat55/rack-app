#declaring a rack application
app = Proc.new do |env|

  #response = [status_code, headers, body]
  [200, {'content-type' => 'text/xml'}, ["Hello From my rack application"]]
end


app.run