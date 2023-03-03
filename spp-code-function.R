assign_species_name <- function(df, species_df){
  return_df <- left_join(df, species_df, by = c("species" = "alpha_code"))
  return(return_df)
}