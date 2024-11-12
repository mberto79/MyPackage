export area
export internal_function

area(shape::Rectangle) = begin
    info(shape)
    shape.length*shape.width
end

info(shape::Rectangle) = @info "This is a rectangle"

area(shape::Hex) = begin
    info1(shape)
    shape.length*shape.width
end

info(shape::Hex) = @info "This is a the area of hex"
info(shape::Square) = @info "Calculating area Square"
info(shape::Circle) = @info "Calculating area Circle"
info(shape::Triangle) = @info "Calculating area triangle"



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