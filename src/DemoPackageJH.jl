module DemoPackageJH

print_greeting(io::IO = stdout) = printstyled(io, "Hello, world!"; color=:blue)

end
