; instruction-faithful ARM64 fallback for RobloxLib::function_48bf918
0x00000000048bf918: ldr        x8, [x0]
0x00000000048bf91c: ldr        x8, [x8]
0x00000000048bf920: ldr        x9, [x3, #0x28]
0x00000000048bf924: tbz        w9, #0, #0x48bf934
0x00000000048bf928: cbnz       x8, #0x48bf934
0x00000000048bf92c: mov        w0, #-1
0x00000000048bf930: ret        
0x00000000048bf934: cmp        x8, #0
0x00000000048bf938: cset       w10, lt
0x00000000048bf93c: ands       w2, w10, w9, lsr #1
0x00000000048bf940: cneg       x8, x8, ne
0x00000000048bf944: mov        x0, x1
0x00000000048bf948: mov        x1, x8
0x00000000048bf94c: b          #0x48ad4dc
