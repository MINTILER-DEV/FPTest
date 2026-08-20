local testmodule = {}
testmodule.hello = function(name: string)
  print("Hello, " .. name .. "!")
  print("package_dir is " .. PACKAGE_DIR)
  print("source_dir is " .. SOURCE_DIR)
end
return testmodule
