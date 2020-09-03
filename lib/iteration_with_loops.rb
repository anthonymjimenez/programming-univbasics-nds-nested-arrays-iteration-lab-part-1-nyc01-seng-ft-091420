def find_even_values(src)
  src.length.each { |x|
      src[x].length.each { |y|
        if src[x][y].even?
          puts src[x][y]
        end
  }}
end
