FROM python
COPY . /src
CMD ["python","/src/demo.py"]