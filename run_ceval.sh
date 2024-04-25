CUDA_VISIBLE_DEVICES=7 python src/evaluate.py \
    --model_name_or_path /data/vision-models/llm/phi3/LLM-Research/Phi-3-mini-128k-instruct  \
    --template phi \
    --finetuning_type lora \
    --task mmlu \
    --split test \
    --lang en \
    --n_shot 5 \
    --batch_size 4 \

# --adapter_name_or_path