; instruction-faithful ARM64 fallback for RobloxLib::function_4861dc0
0x0000000004861dc0: ldp        x8, x1, [x0, #8]
0x0000000004861dc4: mov        x0, x8
0x0000000004861dc8: b          #0x496c300
0x0000000004861dcc: ldr        x2, [x0, #0x10]
0x0000000004861dd0: ldr        x8, [x1, #0x10]
0x0000000004861dd4: cmp        x2, x8
0x0000000004861dd8: b.ne       #0x4861de8
0x0000000004861ddc: ldr        x0, [x0, #8]
0x0000000004861de0: ldr        x1, [x1, #8]
0x0000000004861de4: b          #0x4b98ed8
0x0000000004861de8: mov        w0, #1
0x0000000004861dec: ret        
