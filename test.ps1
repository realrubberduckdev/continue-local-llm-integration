curl -X POST http://localhost:12434/engines/v1/chat/completions `
    -H "Content-Type: application/json" `
    -d '{
    "model": "ai/deepseek-r1-distill-llama",
    "messages": [{"role": "user", "content": "def hello_world():"}],
    "max_tokens": 100
  }'
