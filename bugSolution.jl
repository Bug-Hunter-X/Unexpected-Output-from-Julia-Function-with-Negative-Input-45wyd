```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return 0
  else
    return 0
  end
end

println(myfunction(-1))
println(myfunction(2))
```