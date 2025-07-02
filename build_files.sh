# pip install -r requirements.txt
# python3.11 manage.py collectstatic
#!/bin/bash
echo "Running collectstatic..."
#!/bin/bash
echo "Checking Python binaries..."
which python
which python3
which python3.11
echo "Python version output:"
python3.11 --version

echo "Running collectstatic..."
python3.11 manage.py collectstatic --noinput