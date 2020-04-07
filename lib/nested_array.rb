# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
organic_and_reg = [
  ["Grapefruit",
    "Pineapple",
    "Oranges",
    "Watermelon",
    "Eggplant"],
  ["Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"]
]
end

def sorted_matrix
  counter = 0
  new_array = []
  sort_con = [CONVENTIONAL_PRODUCE.sort]
  org_con = [ORGANIC_PRODUCE.sort]
  while counter < sort_con.length do
    new_array.push(sort_con[counter])
    new_array.push(org_con[counter])
    counter += 1
  end
  new_array
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
matrix
end
