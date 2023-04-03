using Genie.Router
using Genie.Requests

route("/") do
  serve_static_file("welcome.html")
end

using Emails


route("/email") do
  e=payload(:hello)
  f=payload(:BatchID)
  z=parse(Int,f)


  c=Email(name=e,BatchID=z)
 


  save(c)
end



route("/add") do
  a=payload(:a)
  b=payload(:b)
  i=parse(Int, a)
  j=parse(Int, b)
  i+j
  
end

