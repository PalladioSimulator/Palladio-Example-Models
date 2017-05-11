#!/bin/bash
shopt -s nu"$file"llglob
for file in *.repository
do 
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.1/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.1/palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
done

for file in *.usagemodel
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.1/palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
done

for file in *.allocation
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
done

for file in *.system
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/System\/5.1/palladiosimulator.org\/PalladioComponentModel\/System\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.1/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
done

for file in *.resourceenvironment
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g' "$file"
done

for file in *.cost
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
done

for file in *.designdecision
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.2/g' "$file"
done

for file in *.nqr
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
done

for file in *.repository_diagram
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.1/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SEFF\/SEFF_Performance\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/SEFF_Performance\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.1/palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.1/palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.2/g' "$file"
done

for file in *.usagemodel_diagram
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.1/palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.1/palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.2/g' "$file"
done

for file in *.allocation_diagram
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g' "$file"
done

for file in *.system_diagram
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/System\/5.1/palladiosimulator.org\/PalladioComponentModel\/System\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.1/palladiosimulator.org\/PalladioComponentModel\/SubSystem\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
done

for file in *.resourceenvironment_diagram
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g' "$file"
done

for file in *.cost_diagram
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
done

for file in *.designdecision_diagram
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.2/g' "$file"
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.2/g' "$file"
done

for file in *.nqr_diagram
do
  sed -i .bk 's/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/palladiosimulator.org\/PalladioComponentModel\/Repository\/5.2/g' "$file"
done

rm *.bk