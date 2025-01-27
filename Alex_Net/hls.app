<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="Alex_Net" ideType="classic" top="pool5">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="AlexNet-FPGA-implementation/Pool5/src/pool5.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="AlexNet-FPGA-implementation/Pool5/src/pool5.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="/primary/HLS/AlexNet-FPGA-implementation/Pool5/src/testbench.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
        <solution name="Conv1" status=""/>
        <solution name="Conv2" status=""/>
        <solution name="Conv3" status=""/>
        <solution name="Conv4" status=""/>
        <solution name="Conv5" status=""/>
        <solution name="norm1" status=""/>
        <solution name="norm2" status=""/>
        <solution name="Pad1" status=""/>
        <solution name="pad2" status=""/>
        <solution name="pad3" status=""/>
        <solution name="Pad4" status=""/>
        <solution name="Pool1" status=""/>
        <solution name="Pool2" status=""/>
        <solution name="Pool5" status=""/>
    </solutions>
</AutoPilot:project>

