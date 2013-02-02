function returnsplot(df::DataFrame, xv::String, stock::String)

  df = copy(df)

  g  = plot(df, 
            {:x => xv}, 
            Geom.bar)

  filename = strcat(stock, ".svg")
  img = SVG(filename, 6inch, 4inch)
  draw(img, g)
  finish(img)
  run(`open -a safari $filename`)  
end
