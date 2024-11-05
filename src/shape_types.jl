export Square, Rectangle, Circle , Triangle, Hex

struct Square{T<:Number}
    side::T
end

struct Rectangle{T1<:Number,T2<:Number}
    length::T1
    width::T2
end

struct Circle{T<:Number}
    radius::T
end

struct Triangle{T1<:Number,T2<:Number}
    base::T1
    height::T2
end

struct Hex{T1<:Number,T2<:Number}
    length::T1
    width::T2
end