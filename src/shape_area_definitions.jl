export area
export internal_function


info(shape::Rectangle) = @info "Calculating area of a rectangle..."
info1(shape::Hex) = @info "Calculating area of a hex..."
info2(shape::Square) = @info "Calculating area of a square..."
info3(shape::Circle) = @info "Calculating area of a circle..."
info4(shape::Triangle) = @info "Calculating area of a triangle..."

area(shape::Rectangle) = begin
    info(shape)
    shape.length*shape.width
end

area(shape::Hex) = begin
    info1(shape)
    shape.length*shape.width
end

area(shape::Square) = begin 
    info2(shape)
    shape.side^2
end

area(shape::Circle) = begin 
    info3(shape)
    π * shape.radius^2
end

area(shape::Triangle) = begin 
    info4(shape)
    shape.base*shape.height/2
end

internal_function(msg) = begin
    # this is james' first function for xcalibre.jl 
    cal = 2+5 
    cal /= cal
    println(msg, " ", cal)
end