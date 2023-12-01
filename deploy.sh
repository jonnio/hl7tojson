rm -rf dist hl7tojson.egg-info

python setup.py sdist bdist_wheel

echo "cleaning up..."
rm -rf hl7tojson.egg-info

# Update to testing domain
# twine upload --repository-url https://test.pypi.org/legacy/ dist/*

# Update to real domain
# twine upload dist/*
