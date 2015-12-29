require 'json'

jobs_text = File.read(File.join(File.dirname(__FILE__), 'positions.json'))
jobs_data = JSON.parse(jobs_text)

# How many jobs are remote?
# Who has more jobs, San Francisco or New York City?
# Provide a unique list of company url's from all of the postings
# How many job postings indicate a dog friendly culture?
# Build a hash that relates a list of companies to the number of open jobs that they have
# Buzzword count: build a hash that relates "solution", "requirements", "success", "integral", "self-starter", and "hackathons" to how often they are found in all of the job descriptions
# Build a hash that relates the type of role to the number of open positions for that type
# Build a hash that relates a location to its list of open jobs
