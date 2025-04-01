#!/bin/bash

read -p "Enter a car brand: " car
case ${car} in
    Tesla)
        echo -n "${car}'s car factory in the USA." # -n option prevents a new line
        ;;
    BMW | Mercedes | Audi | Porsche)
        echo "${car}'s car factory in Germany."
        ;;
    Toyota | Mazda | Mitsubishi | Subaru)
        echo "${car}'s car factory in Japan."
        ;;
    *)
        echo "${car} is an unknown car brand."
        ;;
esac