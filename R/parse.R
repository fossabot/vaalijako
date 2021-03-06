#' Parse the voting area CSV file into a data frame.
#'
#' @export
parse_voting_area_csv <- function(filename) {
  df <- read.csv(filename, sep = ';', header = FALSE,
                 col.names = c('building_id', 'northing', 'easting',
                               'municipality', 'voting_area', 'NULL'),
                 colClasses = c('character', 'integer', 'integer', 'character',
                                'character', 'NULL'))
}

