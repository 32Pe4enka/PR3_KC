# #Указание основы образа (python) через FROM
# FROM python:alpine
# #Указание описания и/или иных метаданных
# LABEL info = "Шаповалов, третья практическая"
# #Указание рабочей директории проекта
# WORKDIR C:\Users\Admin\Desktop
# #COPY копирует наш материал из хост - системы 
# COPY PR3_KC.py C:\Users\Admin\Desktop
# #Через CMD добавляем образ в Docker
# CMD ["python", "PR3_KC.py"]

FROM nginx:alpine
COPY index.html C:\Users\Admin\Desktop
#Объявление рабочего порта
EXPOSE 42