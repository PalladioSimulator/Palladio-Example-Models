rem the replacement commands are executed for all PCM files in the current folder. #
rem Possibly not all metamodel changes have been accounted for, so some may have to be done manually. 

for /f %%a IN ('dir /b *.repository') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/SEFF\/.../palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Reliability\/.../palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.usagemodel') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/UsageModel\/.../palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.1/g" "%%a"
    sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/SEFF\/.../palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.allocation') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Allocation\/.../palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.system') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/System\/.../palladiosimulator.org\/PalladioComponentModel\/System\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.resourceenvironment') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/ResourceEnvironment\/.../palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.cost') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/CostModel/palladiosimulator.org\/PalladioComponentModel\/CostModel/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
)

for /f "delims=" %%a IN ('dir /b *.designdecision') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/ResourceEnvironment\/.../palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/DesignDecision\/..0\">/sdq.ipd.uka.de\/DesignDecision\/3.0\" xmlns:specific=\"http:\/\/sdq.ipd.uka.de\/DesignDecision\/Specific\/3.0\">/g" "%%a"
  sed -i "s/designdecision:AssembledComponentDegree/specific:AssembledComponentDegree/g" "%%a"
  sed -i "s/designdecision:AllocationDegree/specific:AllocationDegree/g" "%%a"
  sed -i "s/designdecision:ClassAsReferenceDegree/specific:ClassAsReferenceDegree/g" "%%a"
  sed -i "s/designdecision:ContinuousRangeDegree/specific:ContinuousRangeDegree/g" "%%a"
  sed -i "s/designdecision:DiscreteRangeDegree/specific:DiscreteRangeDegree/g" "%%a"
  sed -i "s/designdecision:OrderedIntegerDegree/specific:OrderedIntegerDegree/g" "%%a"
  sed -i "s/designdecision:ContinuousComponentParamDegree/specific:ContinuousComponentParamDegree/g" "%%a"
  sed -i "s/designdecision:ContinuousProcessingRateDegree/specific:ContinuousProcessingRateDegree/g" "%%a"
  sed -i "s/designdecision:DiscreteComponentParamDegree/specific:DiscreteComponentParamDegree/g" "%%a"
  sed -i "s/designdecision:DiscreteProcessingRateDegree/specific:DiscreteProcessingRateDegree/g" "%%a"
  sed -i "s/designdecision:FeatureGroupDegree/specific:FeatureGroupDegree/g" "%%a"
  sed -i "s/designdecision:FeatureSubset/specific:FeatureSubset/g" "%%a"
  sed -i "s/designdecision:NumberOfCoresAsListDegree/specific:NumberOfCoresAsListDegree/g" "%%a"
  sed -i "s/designdecision:NumberOfCoresAsRangeDegree/specific:NumberOfCoresAsRangeDegree/g" "%%a"
  sed -i "s/designdecision:OptionalFeatureDegree/specific:OptionalFeatureDegree/g" "%%a"
  sed -i "s/designdecision:ResourceContainerReplicationDegree/specific:ResourceContainerReplicationDegree/g" "%%a"
  sed -i "s/designdecision:ResourceContainerReplicationDegreeWithComponentChange/specific:ResourceContainerReplicationDegreeWithComponentChange/g" "%%a"
  sed -i "s/designdecision:ResourceSelectionDegree/specific:ResourceSelectionDegree/g" "%%a"
  sed -i "s/designdecision:StringComponentParamDegree/specific:StringComponentParamDegree/g" "%%a"
  sed -i "s/designdecision:CapacityDegree/specific:CapacityDegree/g" "%%a"
  sed -i "s/designdecision:MonitoringDegree/specific:MonitoringDegree/g" "%%a"

)

for /f %%a IN ('dir /b *.nqr') do (
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
)

@echo ********
@echo Migrating Diagrams
@echo ********

for /f %%a IN ('dir /b *.repository_diagram') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/SEFF\/SEFF_Performance\/.../palladiosimulator.org\/PalladioComponentModel\/SEFF\/SEFF_Performance\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/SEFF\/.../palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Reliability\/.../palladiosimulator.org\/PalladioComponentModel\/Reliability\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Parameter\/.../palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.usagemodel_diagram') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/UsageModel\/.../palladiosimulator.org\/PalladioComponentModel\/UsageModel\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/SEFF\/.../palladiosimulator.org\/PalladioComponentModel\/SEFF\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/ResourceEnvironment\/.../palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Parameter\/.../palladiosimulator.org\/PalladioComponentModel\/Parameter\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.allocation_diagram') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Allocation\/.../palladiosimulator.org\/PalladioComponentModel\/Allocation\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/ResourceEnvironment\/.../palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.system_diagram') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/System\/.../palladiosimulator.org\/PalladioComponentModel\/System\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.resourceenvironment_diagram') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/ResourceEnvironment\/.../palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/g" "%%a"
)

for /f %%a IN ('dir /b *.cost_diagram') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/CostModel/palladiosimulator.org\/PalladioComponentModel\/CostModel/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
)

for /f "delims=" %%a IN ('dir /b *.designdecision_diagram') do (
  sed -i "s/sdq.ipd.uka.de\/StochasticExpressions\/.../sdq.ipd.uka.de\/StochasticExpressions\/2.2/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Core\/Composition\/.../palladiosimulator.org\/PalladioComponentModel\/Core\/Composition\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/ResourceEnvironment\/.../palladiosimulator.org\/PalladioComponentModel\/ResourceEnvironment\/5.1/g" "%%a"
  sed -i "s/sdq.ipd.uka.de\/DesignDecision\/..0\">/sdq.ipd.uka.de\/DesignDecision\/3.0\" xmlns:specific=\"http:\/\/sdq.ipd.uka.de\/DesignDecision\/Specific\/3.0\">/g" "%%a"
  sed -i "s/designdecision:AssembledComponentDegree/specific:AssembledComponentDegree/g" "%%a"
  sed -i "s/designdecision:AllocationDegree/specific:AllocationDegree/g" "%%a"
  sed -i "s/designdecision:ClassAsReferenceDegree/specific:ClassAsReferenceDegree/g" "%%a"
  sed -i "s/designdecision:ContinuousRangeDegree/specific:ContinuousRangeDegree/g" "%%a"
  sed -i "s/designdecision:DiscreteRangeDegree/specific:DiscreteRangeDegree/g" "%%a"
  sed -i "s/designdecision:OrderedIntegerDegree/specific:OrderedIntegerDegree/g" "%%a"
  sed -i "s/designdecision:ContinuousComponentParamDegree/specific:ContinuousComponentParamDegree/g" "%%a"
  sed -i "s/designdecision:ContinuousProcessingRateDegree/specific:ContinuousProcessingRateDegree/g" "%%a"
  sed -i "s/designdecision:DiscreteComponentParamDegree/specific:DiscreteComponentParamDegree/g" "%%a"
  sed -i "s/designdecision:DiscreteProcessingRateDegree/specific:DiscreteProcessingRateDegree/g" "%%a"
  sed -i "s/designdecision:FeatureGroupDegree/specific:FeatureGroupDegree/g" "%%a"
  sed -i "s/designdecision:FeatureSubset/specific:FeatureSubset/g" "%%a"
  sed -i "s/designdecision:NumberOfCoresAsListDegree/specific:NumberOfCoresAsListDegree/g" "%%a"
  sed -i "s/designdecision:NumberOfCoresAsRangeDegree/specific:NumberOfCoresAsRangeDegree/g" "%%a"
  sed -i "s/designdecision:OptionalFeatureDegree/specific:OptionalFeatureDegree/g" "%%a"
  sed -i "s/designdecision:ResourceContainerReplicationDegree/specific:ResourceContainerReplicationDegree/g" "%%a"
  sed -i "s/designdecision:ResourceContainerReplicationDegreeWithComponentChange/specific:ResourceContainerReplicationDegreeWithComponentChange/g" "%%a"
  sed -i "s/designdecision:ResourceSelectionDegree/specific:ResourceSelectionDegree/g" "%%a"
  sed -i "s/designdecision:StringComponentParamDegree/specific:StringComponentParamDegree/g" "%%a"
  sed -i "s/designdecision:CapacityDegree/specific:CapacityDegree/g" "%%a"
  sed -i "s/designdecision:MonitoringDegree/specific:MonitoringDegree/g" "%%a"
)

for /f %%a IN ('dir /b *.nqr_diagram') do (
  sed -i "s/sdq.ipd.uka.de\/PalladioComponentModel\/Repository\/.../palladiosimulator.org\/PalladioComponentModel\/Repository\/5.1/g" "%%a"
)

@echo ********
@echo Try whether your models are valid now. If not, you may have to change more things manually. Check out https://sdqweb.ipd.kit.edu/wiki/PCM_Model_Migration and https://sdqweb.ipd.kit.edu/wiki/PCM_Changelog


goto:eof