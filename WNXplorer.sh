#!/bin/sh

#indicate here your path to WNXplorer
#cd /home/nicolas/apps/WNXplorer/WNXplorer-2.1-2011.05.12

libraries="./lib/edu.mit.jwi_2.2.1.jar:\
./lib/lucene-core-3.0.1.jar:\
./lib/jung2-2_0_1/collections-generic-4.01.jar:\
./lib/jung2-2_0_1/jung-io-2.0.1.jar:\
./lib/jung2-2_0_1/colt-1.2.0.jar:\
./lib/jung2-2_0_1/jung-jai-2.0.1.jar:\
./lib/jung2-2_0_1/concurrent-1.3.4.jar:\
./lib/jung2-2_0_1/jung-jai-samples-2.0.1.jar:\
./lib/jung2-2_0_1/j3d-core-1.3.1.jar:\
./lib/jung2-2_0_1/jung-samples-2.0.1.jar:\
./lib/jung2-2_0_1/jung-3d-2.0.1.jar:\
./lib/jung2-2_0_1/jung-visualization-2.0.1.jar:\
./lib/jung2-2_0_1/jung-3d-demos-2.0.1.jar:\
./lib/jung2-2_0_1/stax-api-1.0.1.jar:\
./lib/jung2-2_0_1/jung-algorithms-2.0.1.jar:\
./lib/jung2-2_0_1/vecmath-1.3.1.jar:\
./lib/jung2-2_0_1/jung-api-2.0.1.jar:\
./lib/jung2-2_0_1/wstx-asl-3.2.6.jar:\
./lib/jung2-2_0_1/jung-graph-impl-2.0.1.jar:\
./lib/Tinker-0.18-2011.04.30.jar:\
./lib/org-netbeans-swing-outline.jar:\
./lib/commons-io-1.4.jar:\
./lib/FSExplorer-0.19-2010.06.29.jar:\
./lib/idw-gpl.jar:\
./lib/iText-2.0.8.jar:\
./lib/xml-apis-xerces-2.9.1.jar:\
./lib/core-renderer-minimal-NJ_modified_issue150.jar:\
./lib/core-renderer.jar:\
./lib/KNetVis-0.3-2011.05.11.jar:\
./WNXplorer-2.2-2011.11.02.jar"

java -cp ${libraries} net.trevize.wnxplorer.WNXplorer
