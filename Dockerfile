# Usamos una imagen oficial de Python ligera
FROM python:3.12-slim

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos los archivos de nuestro proyecto al contenedor
COPY . /app

# Comando por defecto para ejecutar tu archivo (o tus tests)
CMD ["python", "app.py"]