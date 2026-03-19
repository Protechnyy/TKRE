prefix="../../datasets/synthetic_data/llm_corpus"
file_end=".json"
# Use k=6 here because at least one relation in few_train.json only has 6 examples.
python corpus.py \
    --demo_path ../../datasets/example_data/few_train.json \
    --auto_modelpath ../../hf-models/llama-2-13b-chat-hf \
    --output_dir $prefix$file_end \
    --dataset tacred \
    --k 6;
# dataset: tacred, tacrev, retacred

# python merge_data.py
