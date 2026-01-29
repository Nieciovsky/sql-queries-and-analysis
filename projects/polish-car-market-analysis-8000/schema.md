# Schemat tabeli

Tabela: `car_data`

| Kolumna          | Typ danych (przybliżony) | Opis                              |
|------------------|---------------------------|-----------------------------------|
| Index            | INTEGER                   | Numer wiersza / ID                |
| Price            | REAL / INTEGER            | Cena ogłoszenia                   |
| Currency         | TEXT                      | Waluta (PLN, EUR...)              |
| Condition        | TEXT                      | Stan pojazdu (Nowy / Używany...)  |
| Vehicle_brand    | TEXT                      | Marka samochodu                   |
| Vehicle_model    | TEXT                      | Model samochodu                   |
| Fuel_type        | TEXT                      | Rodzaj paliwa                     |
| Transmission     | TEXT                      | Skrzynia biegów                   |
| Type             | TEXT                      | Typ nadwozia / kategoria          |


Źródło danych: próbka ~8000 rekordów z datasetu ["Poland cars for sale" (Kaggle)](https://www.kaggle.com/datasets/bartoszpieniak/poland-cars-for-sale-dataset?resource=download)
