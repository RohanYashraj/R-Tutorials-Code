app <- ShinyDriver$new("../../", seed = 100, shinyOptions = list(display.mode = "normal"))
app$snapshotInit("mytest")

Sys.sleep(6)
app$snapshot()
app$setInputs(state = "California")
Sys.sleep(1)
app$snapshot()
