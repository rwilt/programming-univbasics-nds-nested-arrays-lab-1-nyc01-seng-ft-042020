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
  let counter = 0
  new_array = []
  while counter < CONVENTIONAL_PRODUCE.length do
    ORGANIC_PRODUCE = CONVENTIONAL_PRODUCE.sort
    newArray.push(CONVENTIONAL_PRODUCE[counter])
    counter += 1
  end
  while counter < ORGANIC_PRODUCE.length do
    ORGANIC_PRODUCE = ORGANIC_PRODUCE.sort
    newArray.push(ORGANIC_PRODUCE[counter])
    counter += 1
  end
  new_array
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
