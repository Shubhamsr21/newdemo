FROM python
COPY index.html index.html
EXPOSE 8080
CMD ["python", "-m", "http.server", "8080"]
