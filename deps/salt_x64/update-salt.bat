REM update SaltGitRepo to your Salt repository
set SaltDriveLetter=E:
set SaltGitRepo=Salt\salt-github\salt

%SaltDriveLetter%
cd %SaltGitRepo%
"C:\\salt\\Python27\\python" setup.py install --prefix="C:\\salt\\Python27\\"
