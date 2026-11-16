; instruction-faithful ARM64 fallback for libgloop.dylib::function_2af3c
0x000000000002af3c: sub        sp, sp, #0x40
0x000000000002af40: stp        x22, x21, [sp, #0x10]
0x000000000002af44: stp        x20, x19, [sp, #0x20]
0x000000000002af48: stp        x29, x30, [sp, #0x30]
0x000000000002af4c: add        x29, sp, #0x30
0x000000000002af50: ldr        x22, [x0, #0x10]
0x000000000002af54: cmp        x22, x1
0x000000000002af58: b.eq       #0x2afa8
0x000000000002af5c: mov        x19, x1
0x000000000002af60: mov        x20, x0
0x000000000002af64: sub        x21, x22, #0x88
0x000000000002af68: str        x21, [x20, #0x10]
0x000000000002af6c: sub        x0, x22, #0x18
0x000000000002af70: bl         #0xc7b678
0x000000000002af74: sub        x8, x22, #0x30
0x000000000002af78: str        x8, [sp, #8]
0x000000000002af7c: add        x0, sp, #8
0x000000000002af80: bl         #0x1aedc
0x000000000002af84: sub        x0, x22, #0x48
0x000000000002af88: bl         #0xc7b678
0x000000000002af8c: sub        x0, x22, #0x60
0x000000000002af90: bl         #0xc7b678
0x000000000002af94: mov        x0, x21
0x000000000002af98: bl         #0xc7b678
0x000000000002af9c: ldr        x22, [x20, #0x10]
0x000000000002afa0: cmp        x22, x19
0x000000000002afa4: b.ne       #0x2af64
0x000000000002afa8: ldp        x29, x30, [sp, #0x30]
0x000000000002afac: ldp        x20, x19, [sp, #0x20]
0x000000000002afb0: ldp        x22, x21, [sp, #0x10]
0x000000000002afb4: add        sp, sp, #0x40
0x000000000002afb8: ret        
