struct Point
    x::Int
    y
end

fieldnames(Point)
# (:x, :y)

Point.types
# svec(Int64, Any)

typeof(Point)
# DataType