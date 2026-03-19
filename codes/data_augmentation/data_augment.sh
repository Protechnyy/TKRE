prefix="../../datasets/synthetic_data/llm_da_8"
file_end=".json"
# Use k=8 here because automodel_da.py safely falls back to min(len(v), k) per relation.
python automodel_da.py \
    --demo_path ../../datasets/example_data/few_train.json \
    --auto_modelpath ../../hf-models/zephyr-7b-alpha \
    --output_dir $prefix$file_end \
    --dataset tacred \
    --k 8;
# dataset: tacred, tacrev, retacred

# python merge_data.py
