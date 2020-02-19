

data:
  mkdir -p data
  cd data && wget https://fdc.nal.usda.gov/fdc-datasets/FoodData_Central_csv_2019-12-17.zip
  cd data && unzip FoodData_Central_csv_2019-12-17.zip
  cd data && rm FoodData_Central_csv_2019-12-17.zip
