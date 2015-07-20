#!/bin/bash
shopt -s nu"$file"llglob
for file in *.repository
do
  sed -i .bk 's/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/SEFF\/.../palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Reliability\/.../palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g' "$file"
done

for file in *.usagemodel
do
  sed -i .bk 's/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/UsageModel\/.../palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/SEFF\/.../palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g' "$file"
done

for file in *.allocation
do
  sed -i .bk 's/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Allocation\/.../palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g' "$file"
done

for file in *.system
do
  sed -i .bk 's/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/System\/.../palladiosimulator.org\/PalladioComponentModel\/System\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g' "$file"
done

for file in *.resourceenvironment
do
  sed -i .bk 's/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/ResourceEnvironment\/.../palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/g' "$file"
done

for file in *.cost
do
  sed -i .bk 's/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/CostModel/palladiosimulator.org\/PalladioComponentModel\/CostModel/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g' "$file"
done

for file in *.designdecision
do
  sed -i .bk 's/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/PalladioComponentModel\/ResourceEnvironment\/.../palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/g' "$file"
  sed -i .bk 's/sdq.ipd.uka.de\/DesignDecision\/..0\">/sdq.ipd.uka.de\/DesignDecision\/3.0\" xmlns:specific=\"http:\/\/sdq.ipd.uka.de\/DesignDecision\/Specific\/3.0\">/g' "$file"
  sed -i .bk 's/designdecision:AssembledComponentDegree/specific:AssembledComponentDegree/g' "$file"
  sed -i .bk 's/designdecision:AllocationDegree/specific:AllocationDegree/g' "$file"
  sed -i .bk 's/designdecision:ClassAsReferenceDegree/specific:ClassAsReferenceDegree/g' "$file"
  sed -i .bk 's/designdecision:ContinuousRangeDegree/specific:ContinuousRangeDegree/g' "$file"
  sed -i .bk 's/designdecision:DiscreteRangeDegree/specific:DiscreteRangeDegree/g' "$file"
  sed -i .bk 's/designdecision:OrderedIntegerDegree/specific:OrderedIntegerDegree/g' "$file"
  sed -i .bk 's/designdecision:ContinuousComponentParamDegree/specific:ContinuousComponentParamDegree/g' "$file"
  sed -i .bk 's/designdecision:ContinuousProcessingRateDegree/specific:ContinuousProcessingRateDegree/g' "$file"
  sed -i .bk 's/designdecision:DiscreteComponentParamDegree/specific:DiscreteComponentParamDegree/g' "$file"
  sed -i .bk 's/designdecision:DiscreteProcessingRateDegree/specific:DiscreteProcessingRateDegree/g' "$file"
  sed -i .bk 's/designdecision:FeatureGroupDegree/specific:FeatureGroupDegree/g' "$file"
  sed -i .bk 's/designdecision:FeatureSubset/specific:FeatureSubset/g' "$file"
  sed -i .bk 's/designdecision:NumberOfCoresAsListDegree/specific:NumberOfCoresAsListDegree/g' "$file"
  sed -i .bk 's/designdecision:NumberOfCoresAsRangeDegree/specific:NumberOfCoresAsRangeDegree/g' "$file"
  sed -i .bk 's/designdecision:OptionalFeatureDegree/specific:OptionalFeatureDegree/g' "$file"
  sed -i .bk 's/designdecision:ResourceContainerReplicationDegree/specific:ResourceContainerReplicationDegree/g' "$file"
  sed -i .bk 's/designdecision:ResourceContainerReplicationDegreeWithComponentChange/specific:ResourceContainerReplicationDegreeWithComponentChange/g' "$file"
  sed -i .bk 's/designdecision:ResourceSelectionDegree/specific:ResourceSelectionDegree/g' "$file"
  sed -i .bk 's/designdecision:StringComponentParamDegree/specific:StringComponentParamDegree/g' "$file"
  sed -i .bk 's/designdecision:CapacityDegree/specific:CapacityDegree/g' "$file"
  sed -i .bk 's/designdecision:MonitoringDegree/specific:MonitoringDegree/g' "$file"
done

rm *.bk