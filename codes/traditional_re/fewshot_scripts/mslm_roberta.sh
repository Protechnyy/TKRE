# Two-stage pre-training entrypoint:
# 1) MSLM pre-training on explanation corpus
# 2) SCL pre-training initialized from the MSLM checkpoint
python ../mslm_model.py

python ../cl_model.py
