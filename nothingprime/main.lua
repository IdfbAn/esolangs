function prime()
    print("Input:")
    local input = io.read()
    if input == "" or input == "'" then
        print("'")
    else
        print(input)
    end
end

print("Enter code:")
local code = io.read()

if code == "'" then
    prime()
end

-- TODO: Defining new functions
