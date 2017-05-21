hostname = node['hostname']
file '/etc/motd' do
	content "This HOST is #{hostname}"

end

