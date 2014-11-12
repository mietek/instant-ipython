source '/app/.profile.d/python.sh'

if [[ -n "${IPYTHON_PASSWORD:+_}" ]]; then
	export IPYTHON_PASSWORD_HASH=$( python -c "from IPython.lib import passwd; print passwd('${IPYTHON_PASSWORD}')" )
fi
