rem the replacement commands are executed for all PCM files in the current folder. #
rem Possibly not all metamodel changes have been accounted for, so some may have to be done manually. 

for /f %%a IN ('dir /b *.repository') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.1/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.1/palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.usagemodel') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.1/palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.allocation') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.system') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/System\/5.1/palladiosimulator.org\/PalladioComponentModel\/System\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.1/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.resourceenvironment') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.cost') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
)

for /f "delims=" %%a IN ('dir /b *.designdecision') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.nqr') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
)

@echo ********
@echo Migrating Diagrams
@echo ********

for /f %%a IN ('dir /b *.repository_diagram') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.1/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SEFF\/SEFF_Performance\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/SEFF_Performance\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.1/palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.1/palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.usagemodel_diagram') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.1/palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.1/palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.allocation_diagram') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.system_diagram') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/System\/5.1/palladiosimulator.org\/PalladioComponentModel\/System\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.1/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.resourceenvironment_diagram') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.cost_diagram') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
)

for /f "delims=" %%a IN ('dir /b *.designdecision_diagram') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g" "%%a"
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g" "%%a"
)

for /f %%a IN ('dir /b *.nqr_diagram') do (
  sed -i "s/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g" "%%a"
)

@echo ********
@echo Try whether your models are valid now. If not, you may have to change more things manually. Check out https://sdqweb.ipd.kit.edu/wiki/PCM_Model_Migration and https://sdqweb.ipd.kit.edu/wiki/PCM_Changelog


goto:eof