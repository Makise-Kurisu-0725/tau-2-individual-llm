# test_litellm.py
import litellm
import os

# 启用详细日志，这会显示它是否加载了配置文件
litellm.set_verbose = True

try:
    response = litellm.completion(
        model="glm-user-custom",  # 使用你在yaml中定义的别名
        messages=[{"role": "user", "content": "Hey, how's it going?"}]
    )
    print("SUCCESS! LiteLLM configuration is working.")
    print(response)
except Exception as e:
    print(f"ERROR: The standalone test failed. See error below.")
    print(e)
