export OPENAI_API_KEY="sk-my-local-key-12345"

# export OPENAI_BASE_URL="http://10.80.13.224:8355/v1" # glm: openai//lpai/dataset/hf-models/0-1-0/GLM-4.5
# tau2 run --domain airline --agent-llm openai//lpai/dataset/hf-models/0-1-0/GLM-4.5 --user-llm openai//lpai/dataset/hf-models/0-1-0/GLM-4.5 --num-trials 4 --save-to 1030-glm-airline

# export OPENAI_BASE_URL="http://10.80.12.216:8030/v1" # qwen3: /lpai/dataset/hf-models/0-1-0/Qwen3-30B-A3B/Qwen3-30B-A3B-Thinking-2507
# tau2 run --domain retail --agent-llm openai//lpai/dataset/hf-models/0-1-0/Qwen3-30B-A3B/Qwen3-30B-A3B-Thinking-2507 --user-llm openai//lpai/dataset/hf-models/0-1-0/Qwen3-30B-A3B/Qwen3-30B-A3B-Thinking-2507 --num-trials 1 --save-to 1031-qwen3-retail

# export OPENAI_BASE_URL="http://10.80.13.119:8106/v1" # glm-air:openai//lpai/dataset/hf-models/0-1-0/GLM-4.5-Air
# tau2 run --domain telecom --agent-llm openai//lpai/dataset/hf-models/0-1-0/GLM-4.5-Air --user-llm openai//lpai/dataset/hf-models/0-1-0/GLM-4.5-Air --num-trials 4 --save-to 1030-glmair-airline