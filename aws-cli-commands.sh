curl 169.254.169.254/latest/meta-data/
# The above returns a list of api endpoints
# Append any of the endpoints to the url to read the values
# It's just like navigating directories in Linux

curl 169.254.169.254/latest/meta-data/mac
# The above returns the mac address of your instance
# This is one great example of a REST API

#add a change
