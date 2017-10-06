h1
(+(abs (-(first (city-loc city1))(first(city-loc city2))))
(abs(-(first(rest(city-loc city1)))(first(rest(city-loc city2)))))))

h2
(max (abs (-(first (city-loc city1))(first(city-loc city2)))) (abs(-(first(rest(city-loc city1))) (first(rest(city-loc city2)))))))
