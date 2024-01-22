local printer = peripheral.wrap("top") -- Wrap the printer
local ready = printer.newPage()

if ready then
  printer.write("I am going to commit multiple")
  printer.setCursorPos(1, 2)
  printer.write("Counts of tax evasion")
  pritner.setCursorPos(1, 3)
  printer.write("try to catch me now 'government'")
  printer.setCursorPos(1, 4)
  printer.write("wait i just exposed myself")
  printer.setCursorPos(1, 5)
  printer.write("damnit.)
  
  printer.setPageTitle("My page")
  printer.endPage()
else
  error("Could not create a page. Is there any paper and ink in the printer?")
end
