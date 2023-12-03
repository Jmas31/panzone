set -o errexit

pip install -r requirements.txt

python manege.py collectstatic --no input
python manage.py migrate 