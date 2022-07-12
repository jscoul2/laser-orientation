mean()
c <- (1,2,3)
mean(c)
?mean
mean(c)
c <- (1,2,3,4)
mean(c)
mean(student_grades,na.rm=false)
2+3
156*123
5>2
2>10
5==3
my_cat <- "Muffin"
my_cat
# this is a commen
library(readr)
read_csv("data/sci-online-classes.csv", col_names=TRUE)
sci_data <-read_csv("data/sci-online-classes.csv", col_names=TRUE)
sci_data
View(sci_data)
sci_data
5>3
5==3
sci_data <-read_csv("data/sci-online-classes.csv") |>
  select(student_id, FinalGradeCEMS, course_id, ) |>
  rename(final_grade = FinalGradeCEMS) |> # rename FinalGradeCEMS
  filter(final_grade > .5) |> # keep grades higher than 50% 
  drop_na() # remove rows with missing data
sci_data
