Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Then /^I should see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end

When /^I type "([^""]*)" and press Enter$/ do |arg1|
	_write_interactive(arg1)
end



