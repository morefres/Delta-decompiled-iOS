; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5da90
0x0000000000b5da90: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5da94: stp        x22, x21, [sp, #0x10]
0x0000000000b5da98: stp        x20, x19, [sp, #0x20]
0x0000000000b5da9c: stp        x29, x30, [sp, #0x30]
0x0000000000b5daa0: add        x29, sp, #0x30
0x0000000000b5daa4: mov        x19, x0
0x0000000000b5daa8: bl         #0xb562c0
0x0000000000b5daac: ldr        x8, [x19]
0x0000000000b5dab0: cbz        x8, #0xb5dabc
0x0000000000b5dab4: ldr        x0, [x19, #8]
0x0000000000b5dab8: bl         #0xc7bd38
0x0000000000b5dabc: ldp        x20, x8, [x19, #0x20]
0x0000000000b5dac0: add        x23, x8, #1
0x0000000000b5dac4: mov        x0, x20
0x0000000000b5dac8: subs       x23, x23, #1
0x0000000000b5dacc: b.eq       #0xb5dae0
0x0000000000b5dad0: add        x22, x0, #0x40
0x0000000000b5dad4: bl         #0xb56428
0x0000000000b5dad8: mov        x0, x22
0x0000000000b5dadc: b          #0xb5dac8
0x0000000000b5dae0: ldr        x8, [x19, #0x18]
0x0000000000b5dae4: cbz        x8, #0xb5db00
0x0000000000b5dae8: mov        x0, x20
0x0000000000b5daec: ldp        x29, x30, [sp, #0x30]
0x0000000000b5daf0: ldp        x20, x19, [sp, #0x20]
0x0000000000b5daf4: ldp        x22, x21, [sp, #0x10]
0x0000000000b5daf8: ldp        x24, x23, [sp], #0x40
0x0000000000b5dafc: b          #0xc7bd38
0x0000000000b5db00: ldp        x29, x30, [sp, #0x30]
0x0000000000b5db04: ldp        x20, x19, [sp, #0x20]
0x0000000000b5db08: ldp        x22, x21, [sp, #0x10]
0x0000000000b5db0c: ldp        x24, x23, [sp], #0x40
0x0000000000b5db10: ret        
0x0000000000b5db14: mov        x21, x0
0x0000000000b5db18: ldr        x8, [x19]
0x0000000000b5db1c: cbz        x8, #0xb5db28
0x0000000000b5db20: ldr        x0, [x19, #8]
0x0000000000b5db24: bl         #0xc7bd38
0x0000000000b5db28: add        x0, x19, #0x18
0x0000000000b5db2c: bl         #0xb56a2c
0x0000000000b5db30: b          #0xb5db68
0x0000000000b5db34: bl         #0xc75008
0x0000000000b5db38: mov        x21, x0
0x0000000000b5db3c: subs       x23, x23, #1
0x0000000000b5db40: b.eq       #0xb5db58
0x0000000000b5db44: add        x24, x22, #0x40
0x0000000000b5db48: mov        x0, x22
0x0000000000b5db4c: bl         #0xb56428
0x0000000000b5db50: mov        x22, x24
0x0000000000b5db54: b          #0xb5db3c
0x0000000000b5db58: ldr        x8, [x19, #0x18]
0x0000000000b5db5c: cbz        x8, #0xb5db68
0x0000000000b5db60: mov        x0, x20
0x0000000000b5db64: bl         #0xc7bd38
0x0000000000b5db68: mov        x0, x21
0x0000000000b5db6c: bl         #0xc7b4c8
0x0000000000b5db70: bl         #0xc75008
