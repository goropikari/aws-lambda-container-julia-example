module MyModule

using JSON
export hello

function hello()
    x = Dict("status"=>200, "message"=>"hello world")
    return JSON.json(x)
end

end
