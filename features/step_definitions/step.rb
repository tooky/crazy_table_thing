Given(/^this b table:$/) do |table|
  @table
end

Given(/^this c table:$/) do |table|
  @table.should_not be(table)
end
