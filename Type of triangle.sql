select case when A+B<=C or B+C<=A or A+C<=B then "Not A Triangle"
            when A=B and B=C then "Equilateral"
            when A<>B and B<>C and C<>A then "Scalene"
            else "Isosceles"
            end
from TRIANGLES;          