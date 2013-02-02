function priceplot(df::DataFrame, yv::String, stock::String)

  df = copy(df)
  df["days"] = [1:nrow(df)]

  g  = render(plot(df, {:x => "days", 
                        :y => yv}, Geom.line))

  filename = strcat(stock, ".svg")
  img = SVG(filename, 6inch, 4inch)
  draw(img, g)
  finish(img)
  run(`open -a safari $filename`)  
end
