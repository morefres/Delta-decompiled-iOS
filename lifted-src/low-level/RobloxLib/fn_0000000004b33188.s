; instruction-faithful ARM64 fallback for RobloxLib::function_4b33188
0x0000000004b33188: ldrb       w8, [x0, #0x18]
0x0000000004b3318c: cmp        w8, #1
0x0000000004b33190: b.ne       #0x4b3319c
0x0000000004b33194: ldrsb      w8, [x0, #0x17]
0x0000000004b33198: tbnz       w8, #0x1f, #0x4b331a0
0x0000000004b3319c: ret        
0x0000000004b331a0: ldr        x0, [x0]
0x0000000004b331a4: b          #0x47e93a8
0x0000000004b331a8: brk        #1
0x0000000004b331ac: brk        #1
