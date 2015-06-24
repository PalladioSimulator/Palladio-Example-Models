rem the replacement commands are executed for all PCM files in the current folder. #
rem Possibly not all metamodel changes have been accounted for, so some may have to be done manually. 

for /f %%a IN ('dir /b *.repository') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
)

for /f %%a IN ('dir /b *.usagemodel') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
)

for /f %%a IN ('dir /b *.allocation') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
)

for /f %%a IN ('dir /b *.system') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
)

for /f %%a IN ('dir /b *.resourceenvironment') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
)

for /f %%a IN ('dir /b *.cost') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
)

for /f "delims=" %%a IN ('dir /b *.designdecision') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
)

@echo ********
@echo Try whether your models are valid now. If not, you may have to change more things manually. Check out https://sdqweb.ipd.kit.edu/wiki/PCM_Model_Migration and https://sdqweb.ipd.kit.edu/wiki/PCM_Changelog


goto:eof