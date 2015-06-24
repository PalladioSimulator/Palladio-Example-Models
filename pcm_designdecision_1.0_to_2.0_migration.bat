rem the replacement commands are executed for all PCM files in the current folder. #
rem Possibly not all metamodel changes have been accounted for, so some may have to be done manually. 

for /f "delims=" %%a IN ('dir /b *.designdecision') do (
 sed -i "s/sdq.ipd.uka.de\/DesignDecision\/1.0/sdq.ipd.uka.de\/DesignDecision\/2.0\" xmlns:specific=\"http:\/\/sdq.ipd.uka.de\/DesignDecision\/Specific\/2.0/g" "%%a"
 
sed -i "s/sdq.ipd.uka.de\/DesignDecision\/2.0\x22/sdq.ipd.uka.de\/DesignDecision\/2.0\" xmlns:specific=\"http:\/\/sdq.ipd.uka.de\/DesignDecision\/Specific\/2.0\x22>\n/g" "%%a"

 
 sed -i "s/designdecision:AllocationDegree/specific:AllocationDegree/g" %%a
 sed -i "s/designdecision:AssembledComponentDegree/specific:AssembledComponentDegree/g" %%a
 sed -i "s/designdecision:CapacityDegree/specific:CapacityDegree/g" %%a
 sed -i "s/designdecision:ClassAsReferenceDegree/specific:ClassAsReferenceDegree/g" %%a
 sed -i "s/designdecision:ClassWithCopyDegree/specific:ClassWithCopyDegree/g" %%a
 sed -i "s/designdecision:ContinuousComponentParamDegree/specific:ContinuousComponentParamDegree/g" %%a
 sed -i "s/designdecision:ContinuousProcessingRateDegree/specific:ContinuousProcessingRateDegree/g" %%a
 sed -i "s/designdecision:ContinuousRangeDegree/specific:ContinuousRangeDegree/g" %%a
 sed -i "s/designdecision:DiscreteComponentParamDegree/specific:DiscreteComponentParamDegree/g" %%a
 sed -i "s/designdecision:DiscreteProcessingRateDegree/specific:DiscreteProcessingRateDegree/g" %%a
 sed -i "s/designdecision:DiscreteRangeDegree/specific:DiscreteRangeDegree/g" %%a
 sed -i "s/designdecision:FeatureGroupDegree/specific:FeatureGroupDegree/g" %%a
 sed -i "s/designdecision:FeatureSubsetDegree/specific:FeatureSubsetDegree/g" %%a
 sed -i "s/designdecision:NumberOfCoresAsListDegree/specific:NumberOfCoresAsListDegree/g" %%a
 sed -i "s/designdecision:NumberOfCoresAsRangeDegree/specific:NumberOfCoresAsRangeDegree/g" %%a
 sed -i "s/designdecision:OptionalFeatureDegree/specific:OptionalFeatureDegree/g" %%a
 sed -i "s/designdecision:OrderedIntegerDegree/specific:OrderedIntegerDegree/g" %%a
 sed -i "s/designdecision:ResourceContainerReplicationDegree/specific:ResourceContainerReplicationDegree/g" %%a
 sed -i "s/designdecision:ResourceContainerReplicationWithComponentChangeDegree/specific:ResourceContainerReplicationWithComponentChangeDegree/g" %%a
 sed -i "s/designdecision:ResourceSelectionDegree/specific:ResourceSelectionDegree/g" %%a
 sed -i "s/designdecision:SchedulingPolicyDegree/specific:SchedulingPolicyDegree/g" %%a
 sed -i "s/designdecision:StringComponentParamDegree/specific:StringComponentParamDegree/g" %%a

)

@echo ********
@echo Try whether your models are valid now. If not, you may have to change more things manually. Check out https://sdqweb.ipd.kit.edu/wiki/PCM_Model_Migration and https://sdqweb.ipd.kit.edu/wiki/PCM_Changelog

