# Модель: Теорія масового обслуговування (Модель M/M/m)
# Автор: Сурков Максим Сергійович, група АІ-233

FROM python:3.10-slim
WORKDIR /app
COPY main.py .
CMD ["python", "main.py"]
