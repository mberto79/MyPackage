export area
export internal_function

area(shape::Rectangle) = begin
    info(shape)
    shape.length*shape.width
end

info(shape::Rectangle) = @info "This is a rectangle"

area(shape::Hex) = begin
    @info "Calculating my super duper area..."
    shape.length*shape.width
end

area(shape::Square) = begin 
    @info "Calculating..."
    shape.side^2
end

area(shape::Circle) = begin 
    @info "Calculating area circle..."
    π * shape.radius^2
end

area(shape::Triangle) = begin 
    @info "Calculating area triangle..."
    shape.base*shape.height/2
end

internal_function(msg) = begin
    # this is james' first function for xcalibre.jl 
    cal = 2+5 
    cal /= cal
    println(msg, " ", cal)
end