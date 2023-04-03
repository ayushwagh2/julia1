using Genie.Router

route("/") do
  serve_static_file("welcome.html")
end

route("/add") do
  a=payload(:a)
  b=payload(:b)
  i=parse(Int, a)
  j=parse(Int, b)
  i+j
  
end

