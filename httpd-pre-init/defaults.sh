
# Disable proxy pass if PROXY_URL is undefined
if [[ -z "${PROXY_URL:-}" ]]
then
	export PROXY_URL='!';
fi
