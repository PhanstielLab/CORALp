app <- ShinyDriver$new("../")
app$snapshotInit("mytest")

#app$setInputs(refreshForcePlot = "click")
app$snapshot()
app$setInputs(InfoBranchColorButton = "click")
app$snapshot()
app$setInputs(InfoNodeColorButton = "click")
app$snapshot()
app$setInputs(InfoNodeSizeButton = "click")
app$snapshot()
app$setInputs(InfoAdvancedSettingsButton = "click")
app$snapshot()
app$setInputs(InfoAboutButton = "click")
app$snapshot()
app$setInputs(dashboardchooser2 = "Plot")
app$snapshot()
app$setInputs(tabboxselected = "Circle")
app$snapshot()
app$setInputs(tabboxselected = "Force")
app$snapshot()
