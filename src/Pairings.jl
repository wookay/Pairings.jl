module Pairings

export 𝛑, ㅍ

𝛑(k1, k2) = (1/2)*(k1+k2)*(k1+k2+1) + k2

function ㅍ(z)
    w = floor( (sqrt(8z+1)-1)/2 )
    t = w * (w+1) / 2
    y = z - t
    x = w - y
    (x, y)
end

end # module
