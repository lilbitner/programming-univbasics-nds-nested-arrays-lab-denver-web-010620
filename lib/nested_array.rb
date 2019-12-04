ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  assembled_matrix = [
  ENNET_HOUSE = [ "Don Gately", "Joelle van Dyne",
  "Pat M.", "Kate Gompert",
  "Bruce Green"] 
  ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza", "Lyle",
  "Gerhard Schtitt", "Mario Incandenza",
  "Michael Pemulis"]
  ] 
end 


def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
  
 assembled_matrix = [
  ENFIELD_TENNIS_ACADEMY = [
  "Gerhard Schtitt", "Hal Incandenza",
  "Lyle", "Mario Incandenza",
  "Michael Pemulis"]
  ENNET_HOUSE = [
  "Bruce Green", "Don Gately", 
  "Joelle van Dyne", "Kate Gompert", 
  "Pat M."] 
  ] 
end

def matrix_lookup(matrix, row, column)
 assembled_matrix = [
  ENFIELD_TENNIS_ACADEMY = [
  "Gerhard Schtitt", 
  "Hal Incandenza", "Lyle", "Mario Incandenza",
  "Michael Pemulis"]
  ENNET_HOUSE = [
  "Bruce Green", "Don Gately", 
  "Joelle van Dyne", "Kate Gompert", 
  "Pat M."] 
  ] 
 
  assembled_matrix[1][1] 
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  
  assembled_matrix = [
  ENFIELD_TENNIS_ACADEMY = [
  "Gerhard Schtitt", 
  "Hal Incandenza", "Lyle", "Mario Incandenza",
  "Michael Pemulis"]
  ENNET_HOUSE = [
  "Bruce Green", "Don Gately", 
  "Joelle van Dyne", "Kate Gompert", 
  "Pat M."] 
  ] 
  
  assembled_matrix[0][2] = "Tiny Ewell" 
  puts assembled_matrix 
end
