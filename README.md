# force-ipaddress

Forces the automatic attribute node[:ipaddress] to a private IPv4 address.

Ideally, set it as the first run_list item so node[:ipaddress] does not change
in the middle of the run. 
