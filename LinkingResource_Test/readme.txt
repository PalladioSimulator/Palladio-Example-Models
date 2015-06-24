This example model can be used to test the network.

The following should happen: 

C1 sends two parameters to C2 with 3 characterisations:
* param.NUMBER_OF_ELEMENTS is 10, and param is an Int array
* param.BYTESIZE is 1000
* aString.BYTESIZE is 333

The middleware can decide how to handle the size of the int array. At this time, the default glassfish model creates an additional bytesize of 2 * NUMBER_OF_ELEMENTS.

Thus, with the glassfish model, the network should be loaded with a demand of 1353. With the network throughput of 10, that is an actual demand of 135.3 plus the latency, which is 0.01, so 135.31 is the final network load.

The simulation output should say at some point (if verbose output is log level debug are enabled):
"DEBUG: A network load of 135.31 has been determined. [de.uka.ipd.sdq.simucomframework.resources.SimulatedLinkingResource]"
  
For the communication back from the second component to the first, the RETURN.BYTESIZE is set to 500. Thus, a final network demand of 50.01 should be determined (including latency). 