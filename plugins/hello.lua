do

function run(msg, matches)
  return "Slm, " .. matches[1]
end

return {
  description = "Says Hello to Someone", 
  usage = "Salam kon be  (name)",
  patterns = {
    "^سلام کن به (.*)$",
    "^سلام کن به (.*)$"
  }, 
  run = run 
}

end
