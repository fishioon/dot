function v
	if set -q NVIM
		if test (count $argv) -eq 0
		  	nvim --server $NVIM --remote-send '<C-\><C-N><C-W>w'
		else
			nvim --server $NVIM --remote (realpath $argv)
		end
	else
		nvim $argv
	end
end

function b64
	echo -n $argv[1] | base64 -d
end
