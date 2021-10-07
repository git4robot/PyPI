#python setup.py sdist bdist_wheel
#twine upload --verbose -u JamesJ -p Promotion2021 --repository pypi dist/find_primes-2.1.*
git init -b main
git add .
git commit -m "Add files via upload"
git remote add origin https://github.com/git4robot/pypi_find_primes.git
git push origin main
pause