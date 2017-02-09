plot_ly(mtcars, x=~mpg, y=~qsec, z = ~disp, color = ~as.factor(gear), type = "scatter3d")
names(mtcars)
head(mtcars)
sapply(mtcars, class)