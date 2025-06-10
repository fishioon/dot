function ke
		set -l selected $(kubectl get pods -A -l type="alb-pod" | sk | string split -n " ")
		kubectl -n $selected[1] exec -it $selected[2] -- bash
end
