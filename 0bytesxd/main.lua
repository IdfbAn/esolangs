function repl()
    print("Enter code:")
    local code = io.read()

    if code == "0" then
        print(0)
        repl()
    elseif code == "1" then
        while true do
            print(1)
        end
    end
end

repl()
