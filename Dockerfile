# استخدم صورة بايثون
FROM python:3.10-slim

# تحديد متغيرات البيئة (المرحلة الثالثة - production)
ENV APP_MODE=production
ENV APP_REGION=canada-west

# تعيين مجلد العمل داخل الحاوية
WORKDIR /app

# نسخ ملفات التطبيق إلى داخل الحاوية
COPY . .

# تثبيت Flask
RUN pip install flask

# فتح المنفذ 8080
EXPOSE 8080

# تشغيل التطبيق
CMD ["python", "app.py"]
