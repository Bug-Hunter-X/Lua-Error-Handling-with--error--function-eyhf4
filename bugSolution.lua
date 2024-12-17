local function foo(x)
  if x == nil then
    return nil  -- Return nil instead of terminating
  -- or provide a default value
  -- return 0 
  end
  return x + 1
end

print(foo(nil))  -- Prints nil
print(foo(5))   -- Prints 6