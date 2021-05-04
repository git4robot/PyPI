python setup.py sdist bdist_wheel
twine upload --verbose -u JamesJ -p Promotion2020 --repository pypi dist/find_primes-1.2.*
pause