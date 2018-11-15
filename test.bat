@echo on
python parse_results.py create "problems\asp\grid10\grid_results.csv"
for %%f in ("problems\asp\grid10\*.lp") do (
	echo %%f
	.\clingo %%f --time-limit=300 -t 4 | python parse_results.py parse "problems\asp\grid10\grid_results.csv"
)
pause