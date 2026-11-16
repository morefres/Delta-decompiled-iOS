; instruction-faithful ARM64 fallback for RobloxLib::function_48bf6fc
0x00000000048bf6fc: ldr        x8, [x0]
0x00000000048bf700: ldr        w8, [x8]
0x00000000048bf704: ldr        x9, [x3, #0x28]
0x00000000048bf708: tbz        w9, #0, #0x48bf718
0x00000000048bf70c: cbnz       w8, #0x48bf718
0x00000000048bf710: mov        w0, #-1
0x00000000048bf714: ret        
0x00000000048bf718: cmp        w8, #0
0x00000000048bf71c: cset       w10, lt
0x00000000048bf720: ands       w2, w10, w9, lsr #1
0x00000000048bf724: cneg       w8, w8, ne
0x00000000048bf728: mov        x0, x1
0x00000000048bf72c: mov        x1, x8
0x00000000048bf730: b          #0x48ad4dc
