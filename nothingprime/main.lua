function prime()
    print("Input:")
    local input = io.read()
    if input == "" or input == "'" then
        print("'")
    else
        print(input)
    end
end

function repl()
    print("Enter code:")
    local code = io.read()

    if code == "'" then
        prime()
    end
    
    repl()
end

repl()

-- TODO: Defining new functions
