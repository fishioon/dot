function export_kv --description 'Set env variable. Alias for `set -gx` for bash compatibility.'
	set vars (cat $argv[1]|grep '='|grep -v '^#')
	export $vars
end
