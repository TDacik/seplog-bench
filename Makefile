init:
	python3 download.py
	sh preprocessing/run.sh
	python3 generate_benchexec_defs.py
	python3 generate_task_files.py
	sh setup_solvers.sh
