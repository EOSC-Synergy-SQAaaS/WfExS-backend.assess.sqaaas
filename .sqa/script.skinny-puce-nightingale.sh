(
cd github.com/inab/WfExS-backend &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)