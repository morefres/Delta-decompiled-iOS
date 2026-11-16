; instruction-faithful ARM64 fallback for RobloxLib::function_49b1568
0x00000000049b1568: ldrsw      x2, [x0, #0x14]
0x00000000049b156c: ldr        w8, [x1, #0x14]
0x00000000049b1570: subs       w8, w2, w8
0x00000000049b1574: b.eq       #0x49b1580
0x00000000049b1578: mov        x0, x8
0x00000000049b157c: ret        
0x00000000049b1580: ldr        x0, [x0, #0x18]
0x00000000049b1584: ldr        x1, [x1, #0x18]
0x00000000049b1588: b          #0x4b98ed8
