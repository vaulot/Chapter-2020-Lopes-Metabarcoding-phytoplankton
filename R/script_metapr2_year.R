# Must run the start of metaPR2 datasets first

datasets_year <- datasets_published %>% 
  mutate(paper_year = str_extract(paper_reference, "(19|20)\\d\\d")) %>% 
  select(dataset_id, paper_year)

export(datasets_year, "year.xlsx")
