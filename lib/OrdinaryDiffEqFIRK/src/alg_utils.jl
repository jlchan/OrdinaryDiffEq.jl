qmax_default(alg::Union{RadauIIA3, RadauIIA5}) = 8

alg_order(alg::RadauIIA3) = 3
alg_order(alg::RadauIIA5) = 5

alg_adaptive_order(alg::RadauIIA3) = 1
alg_adaptive_order(alg::RadauIIA5) = 3