; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2a44
0x0000000000ac2a44: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac2a48: stp        x22, x21, [sp, #0x10]
0x0000000000ac2a4c: stp        x20, x19, [sp, #0x20]
0x0000000000ac2a50: stp        x29, x30, [sp, #0x30]
0x0000000000ac2a54: add        x29, sp, #0x30
0x0000000000ac2a58: mov        x19, x2
0x0000000000ac2a5c: mov        x20, x1
0x0000000000ac2a60: mov        x21, x0
0x0000000000ac2a64: ldr        x0, [x0, #8]
0x0000000000ac2a68: bl         #0xabb564
0x0000000000ac2a6c: cmp        w0, #1
0x0000000000ac2a70: b.lt       #0xac2ad0
0x0000000000ac2a74: mov        w22, #0
0x0000000000ac2a78: b          #0xac2a90
0x0000000000ac2a7c: add        w22, w22, #1
0x0000000000ac2a80: ldr        x0, [x21, #8]
0x0000000000ac2a84: bl         #0xabb564
0x0000000000ac2a88: cmp        w22, w0
0x0000000000ac2a8c: b.ge       #0xac2ad0
0x0000000000ac2a90: ldr        x0, [x21, #8]
0x0000000000ac2a94: mov        x1, x22
0x0000000000ac2a98: bl         #0xabb578
0x0000000000ac2a9c: ldr        x8, [x0, #8]
0x0000000000ac2aa0: cmp        x8, x20
0x0000000000ac2aa4: b.ne       #0xac2a7c
0x0000000000ac2aa8: ldr        x8, [x0]
0x0000000000ac2aac: ldr        x8, [x8, #8]
0x0000000000ac2ab0: mov        x23, x0
0x0000000000ac2ab4: mov        x0, x8
0x0000000000ac2ab8: mov        x1, x19
0x0000000000ac2abc: bl         #0xa7f9b0
0x0000000000ac2ac0: mov        x8, x0
0x0000000000ac2ac4: mov        x0, x23
0x0000000000ac2ac8: cbnz       w8, #0xac2a7c
0x0000000000ac2acc: b          #0xac2ad4
0x0000000000ac2ad0: mov        x0, #0
0x0000000000ac2ad4: ldp        x29, x30, [sp, #0x30]
0x0000000000ac2ad8: ldp        x20, x19, [sp, #0x20]
0x0000000000ac2adc: ldp        x22, x21, [sp, #0x10]
0x0000000000ac2ae0: ldp        x24, x23, [sp], #0x40
0x0000000000ac2ae4: ret        
