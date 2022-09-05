name = -> (name) { puts name.capitalize}

def capitalize_name name
    name.call('maria')
    name.call('victoria')
end

capitalize_name(name)