module test_pairings_pairing_function

using Test
using Pairings # 𝛑 ㅍ

# https://en.wikipedia.org/wiki/Pairing_function

@test 𝛑(47, 32) == 3192
@test ㅍ(3192) == (47, 32)

@test 𝛑(52, 1) == 1432
@test ㅍ(1432) == (52, 1)

end # module test_pairings_pairing_function
