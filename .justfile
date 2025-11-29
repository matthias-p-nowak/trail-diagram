clean:
  find . -path *_cache* -print -delete
  find . -path *__pycache__* -print -delete
  rm -frv .venv dist
  find . -name *pyc -print -delete