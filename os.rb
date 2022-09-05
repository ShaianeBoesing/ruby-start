require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "MAC"
    else
        "Não foi possível identificar"
    end
end

puts "MEU PC POSSUI #{OS.cpu_count} cores e é #{OS.bits} bits"