Netlist(Freeze)
Netlist(Clear)
Netlist(Add,unnamed_net1,C4-1)
Netlist(Add,unnamed_net1,VREG1-3)
Netlist(Add,unnamed_net1,R3-1)
Netlist(Add,unnamed_net1,C5-2)
Netlist(Add,Chassis,CONN1-4)
Netlist(Add,Chassis,CONN2-4)
Netlist(Add,Chassis,CONN1-3)
Netlist(Add,Chassis,CONN2-3)
Netlist(Add,Chassis,CONN3-5)
Netlist(Add,Chassis,CONN4-5)
Netlist(Add,P15V,R3-2)
Netlist(Add,P15V,CONN3-1)
Netlist(Add,P15V,CONN4-1)
Netlist(Add,N15V,CONN3-4)
Netlist(Add,N15V,CONN4-4)
Netlist(Add,GND,CONN5-2)
Netlist(Add,GND,VREG1-2)
Netlist(Add,GND,C4-2)
Netlist(Add,GND,C3-2)
Netlist(Add,GND,C5-1)
Netlist(Add,GND,CONN3-2)
Netlist(Add,GND,CONN3-3)
Netlist(Add,GND,CONN4-3)
Netlist(Add,GND,CONN4-2)
Netlist(Add,GND,C1-2)
Netlist(Add,GND,C2-1)
Netlist(Add,GND,Q1-1)
Netlist(Add,GND,CONN2-2)
Netlist(Add,GND,CONN1-2)
Netlist(Add,output,Q1-3)
Netlist(Add,output,CONN2-1)
Netlist(Add,output,R2-1)
Netlist(Add,input,Q1-2)
Netlist(Add,input,CONN1-1)
Netlist(Add,input,Z1-2)
Netlist(Add,input,R1-1)
Netlist(Add,P5V,CONN5-1)
Netlist(Add,P5V,VREG1-1)
Netlist(Add,P5V,C3-1)
Netlist(Add,P5V,C1-1)
Netlist(Add,P5V,Z1-1)
Netlist(Add,P5V,C2-2)
Netlist(Add,P5V,R2-2)
Netlist(Add,P5V,R1-2)
Netlist(Sort)
Netlist(Thaw)
ElementList(Start)
ElementList(Need,"R3","acy(400, zigzag)","50")
ElementSetAttr("R3","device","RESISTOR")
ElementSetAttr("R3","manufacturer","unknown")
ElementSetAttr("R3","manufacturer_part_number","unknown")
ElementSetAttr("R3","vendor","unknown")
ElementSetAttr("R3","vendor_part_number","unknown")
ChangePinName("R3", 1, "1")
ChangePinName("R3", 2, "2")
ElementList(Need,"CONN5","molex-22-05-3021-mini_2_ra.fp","unknown")
ElementSetAttr("CONN5","device","CONNECTOR_2")
ElementSetAttr("CONN5","manufacturer","unknown")
ElementSetAttr("CONN5","manufacturer_part_number","unknown")
ElementSetAttr("CONN5","vendor","unknown")
ElementSetAttr("CONN5","vendor_part_number","unknown")
ChangePinName("CONN5", 1, "1")
ChangePinName("CONN5", 2, "2")
ElementList(Need,"VREG1","TO92","unknown")
ElementSetAttr("VREG1","device","unknown")
ElementSetAttr("VREG1","manufacturer","unknown")
ElementSetAttr("VREG1","manufacturer_part_number","unknown")
ElementSetAttr("VREG1","vendor","unknown")
ElementSetAttr("VREG1","vendor_part_number","unknown")
ChangePinName("VREG1", 3, "IN")
ChangePinName("VREG1", 2, "GND")
ChangePinName("VREG1", 1, "OUT")
ElementList(Need,"C3","rcy(100, bar-sign)","100uF")
ElementSetAttr("C3","device","POLARIZED_CAPACITOR")
ElementSetAttr("C3","manufacturer","unknown")
ElementSetAttr("C3","manufacturer_part_number","unknown")
ElementSetAttr("C3","vendor","unknown")
ElementSetAttr("C3","vendor_part_number","unknown")
ChangePinName("C3", 2, "-")
ChangePinName("C3", 1, "+")
ElementList(Need,"C4","rcy(100, bar-sign)","100uF")
ElementSetAttr("C4","device","POLARIZED_CAPACITOR")
ElementSetAttr("C4","manufacturer","unknown")
ElementSetAttr("C4","manufacturer_part_number","unknown")
ElementSetAttr("C4","vendor","unknown")
ElementSetAttr("C4","vendor_part_number","unknown")
ChangePinName("C4", 2, "-")
ChangePinName("C4", 1, "+")
ElementList(Need,"C5","rcy(100,none)","0.1uF")
ElementSetAttr("C5","device","CAPACITOR")
ElementSetAttr("C5","manufacturer","unknown")
ElementSetAttr("C5","manufacturer_part_number","unknown")
ElementSetAttr("C5","vendor","unknown")
ElementSetAttr("C5","vendor_part_number","unknown")
ChangePinName("C5", 2, "2")
ChangePinName("C5", 1, "1")
ElementList(Need,"CONN3","molex-22-23-2051-mini_5_vert.fp","126-221")
ElementSetAttr("CONN3","device","CONNECTOR_5")
ElementSetAttr("CONN3","manufacturer","unknown")
ElementSetAttr("CONN3","manufacturer_part_number","unknown")
ElementSetAttr("CONN3","vendor","unknown")
ElementSetAttr("CONN3","vendor_part_number","unknown")
ChangePinName("CONN3", 5, "5")
ChangePinName("CONN3", 3, "3")
ChangePinName("CONN3", 1, "1")
ChangePinName("CONN3", 4, "4")
ChangePinName("CONN3", 2, "2")
ElementList(Need,"CONN4","molex-22-05-3051-mini_5_ra.fp","126-220")
ElementSetAttr("CONN4","device","CONNECTOR_5")
ElementSetAttr("CONN4","manufacturer","unknown")
ElementSetAttr("CONN4","manufacturer_part_number","unknown")
ElementSetAttr("CONN4","vendor","unknown")
ElementSetAttr("CONN4","vendor_part_number","unknown")
ChangePinName("CONN4", 5, "5")
ChangePinName("CONN4", 3, "3")
ChangePinName("CONN4", 1, "1")
ChangePinName("CONN4", 4, "4")
ChangePinName("CONN4", 2, "2")
ElementList(Need,"Z1","alf(400, zener)","unknown")
ElementSetAttr("Z1","device","ZENER_DIODE")
ElementSetAttr("Z1","manufacturer","unknown")
ElementSetAttr("Z1","manufacturer_part_number","unknown")
ElementSetAttr("Z1","vendor","unknown")
ElementSetAttr("Z1","vendor_part_number","unknown")
ChangePinName("Z1", 2, "2")
ChangePinName("Z1", 1, "1")
ElementList(Need,"Q1","TO92","unknown")
ElementSetAttr("Q1","device","N Channel MOSFET with internal clamping diode")
ElementSetAttr("Q1","manufacturer","unknown")
ElementSetAttr("Q1","manufacturer_part_number","unknown")
ElementSetAttr("Q1","vendor","unknown")
ElementSetAttr("Q1","vendor_part_number","unknown")
ChangePinName("Q1", 3, "DRAIN")
ChangePinName("Q1", 2, "GATE")
ChangePinName("Q1", 1, "SOURCE")
ElementList(Need,"C1","rcy(100,pol=bar-sign)","10uF")
ElementSetAttr("C1","device","POLARIZED_CAPACITOR")
ElementSetAttr("C1","manufacturer","unknown")
ElementSetAttr("C1","manufacturer_part_number","unknown")
ElementSetAttr("C1","vendor","unknown")
ElementSetAttr("C1","vendor_part_number","unknown")
ChangePinName("C1", 2, "-")
ChangePinName("C1", 1, "+")
ElementList(Need,"C2","rcy(100, none)","0.1uF")
ElementSetAttr("C2","device","CAPACITOR")
ElementSetAttr("C2","manufacturer","unknown")
ElementSetAttr("C2","manufacturer_part_number","unknown")
ElementSetAttr("C2","vendor","unknown")
ElementSetAttr("C2","vendor_part_number","unknown")
ChangePinName("C2", 2, "2")
ChangePinName("C2", 1, "1")
ElementList(Need,"CONN2","AMPHENOL_BNC_31-5431-ver2.fp","unknown")
ElementSetAttr("CONN2","device","BNC")
ElementSetAttr("CONN2","manufacturer","unknown")
ElementSetAttr("CONN2","manufacturer_part_number","unknown")
ElementSetAttr("CONN2","vendor","unknown")
ElementSetAttr("CONN2","vendor_part_number","unknown")
ChangePinName("CONN2", 4, "4")
ChangePinName("CONN2", 3, "3")
ChangePinName("CONN2", 1, "1")
ChangePinName("CONN2", 2, "2")
ElementList(Need,"CONN1","AMPHENOL_BNC_31-5431-ver2.fp","unknown")
ElementSetAttr("CONN1","device","BNC")
ElementSetAttr("CONN1","manufacturer","unknown")
ElementSetAttr("CONN1","manufacturer_part_number","unknown")
ElementSetAttr("CONN1","vendor","unknown")
ElementSetAttr("CONN1","vendor_part_number","unknown")
ChangePinName("CONN1", 4, "4")
ChangePinName("CONN1", 3, "3")
ChangePinName("CONN1", 1, "1")
ChangePinName("CONN1", 2, "2")
ElementList(Need,"R2","acy(400, zigzag)","4.7K")
ElementSetAttr("R2","device","RESISTOR")
ElementSetAttr("R2","manufacturer","unknown")
ElementSetAttr("R2","manufacturer_part_number","unknown")
ElementSetAttr("R2","vendor","unknown")
ElementSetAttr("R2","vendor_part_number","unknown")
ChangePinName("R2", 1, "1")
ChangePinName("R2", 2, "2")
ElementList(Need,"R1","acy(400, zigzag)","22M")
ElementSetAttr("R1","device","RESISTOR")
ElementSetAttr("R1","manufacturer","unknown")
ElementSetAttr("R1","manufacturer_part_number","unknown")
ElementSetAttr("R1","vendor","unknown")
ElementSetAttr("R1","vendor_part_number","unknown")
ChangePinName("R1", 1, "1")
ChangePinName("R1", 2, "2")
ElementList(Done)
