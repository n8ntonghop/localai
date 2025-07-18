FROM quay.io/go-skynet/local-ai:latest

ENV MODELS_PATH=/models

# Khởi chạy LocalAI trên cổng 8080 để Fly proxy nhận được
CMD ["/usr/bin/local-ai", "--host", "0.0.0.0", "--port", "8080"]
