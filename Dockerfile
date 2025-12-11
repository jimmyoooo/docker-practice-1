# 1. 基底 image：官方 Python 3.10
FROM python:3.10

# 2. 設定工作目錄
WORKDIR /app

# 3. 把現在資料夾的檔案複製進 image 裡的 /app
COPY . /app

# 4. 安裝需要的套件（這裡只先裝 numpy）
RUN pip install --no-cache-dir numpy

# 5. 預設啟動時要跑的指令
CMD ["python", "app.py"]
