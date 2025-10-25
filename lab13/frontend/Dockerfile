# استخدم صورة Python
FROM python:3.10-slim

# مجلد العمل داخل الحاوية
WORKDIR /app

# نسخ كل ملفات المشروع
COPY . .

# تثبيت المتطلبات
RUN pip install -r requirements.txt

# فتح المنفذ
EXPOSE 5000

# تشغيل التطبيق
CMD ["python", "app.py"]
