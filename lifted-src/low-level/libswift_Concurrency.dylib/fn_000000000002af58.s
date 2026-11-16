; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2af58
0x000000000002af58: stp        x20, x19, [sp, #-0x20]!
0x000000000002af5c: stp        x29, x30, [sp, #0x10]
0x000000000002af60: mov        x19, x0
0x000000000002af64: ldr        x1, [x0, #0x18]
0x000000000002af68: mov        w0, #0x13f
0x000000000002af6c: bl         #0x39254
0x000000000002af70: cmp        x1, #0x3f
0x000000000002af74: b.hi       #0x2af9c
0x000000000002af78: ldur       x8, [x0, #-8]
0x000000000002af7c: add        x2, x8, #0x40
0x000000000002af80: mov        x0, x19
0x000000000002af84: mov        x1, #0
0x000000000002af88: mov        w3, #1
0x000000000002af8c: bl         #0x39350
0x000000000002af90: mov        x0, #0
0x000000000002af94: mov        x1, #0
0x000000000002af98: b          #0x2afa0
0x000000000002af9c: mov        w1, #0x3f
0x000000000002afa0: ldp        x29, x30, [sp, #0x10]
0x000000000002afa4: ldp        x20, x19, [sp], #0x20
0x000000000002afa8: ret        
