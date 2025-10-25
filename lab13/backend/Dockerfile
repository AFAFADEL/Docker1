# استخدم صورة Python
FROM python:3.10-slim

# مجلد العمل داخل الحاوية
WORKDIR /app

# نسخ كل الملفات
COPY . .

# تثبيت Flask
RUN pip install flask

# فتح المنفذ
EXPOSE 5000

# تشغيل التطبيق
CMD ["python", "app.py"]
