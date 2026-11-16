; instruction-faithful ARM64 fallback for libgloop.dylib::function_a47a50
0x0000000000a47a50: stp        x26, x25, [sp, #-0x50]!
0x0000000000a47a54: stp        x24, x23, [sp, #0x10]
0x0000000000a47a58: stp        x22, x21, [sp, #0x20]
0x0000000000a47a5c: stp        x20, x19, [sp, #0x30]
0x0000000000a47a60: stp        x29, x30, [sp, #0x40]
0x0000000000a47a64: add        x29, sp, #0x40
0x0000000000a47a68: mov        x19, x6
0x0000000000a47a6c: mov        x20, x5
0x0000000000a47a70: mov        x24, x4
0x0000000000a47a74: mov        x23, x3
0x0000000000a47a78: mov        x22, x2
0x0000000000a47a7c: mov        x21, x1
0x0000000000a47a80: mov        x25, x0
0x0000000000a47a84: bl         #0x9c91a4
0x0000000000a47a88: mov        x1, x0
0x0000000000a47a8c: mov        x0, x24
0x0000000000a47a90: bl         #0x9ca0a8
0x0000000000a47a94: cmp        w0, #1
0x0000000000a47a98: b.lt       #0xa47aac
0x0000000000a47a9c: mov        x0, x24
0x0000000000a47aa0: mov        x1, x22
0x0000000000a47aa4: bl         #0x9ca0a8
0x0000000000a47aa8: tbnz       w0, #0x1f, #0xa47ad4
0x0000000000a47aac: mov        w0, #0
0x0000000000a47ab0: ldr        w8, [x19]
0x0000000000a47ab4: orr        w8, w8, #8
0x0000000000a47ab8: str        w8, [x19]
0x0000000000a47abc: ldp        x29, x30, [sp, #0x40]
0x0000000000a47ac0: ldp        x20, x19, [sp, #0x30]
0x0000000000a47ac4: ldp        x22, x21, [sp, #0x20]
0x0000000000a47ac8: ldp        x24, x23, [sp, #0x10]
0x0000000000a47acc: ldp        x26, x25, [sp], #0x50
0x0000000000a47ad0: ret        
0x0000000000a47ad4: mov        x0, x20
0x0000000000a47ad8: mov        x1, x24
0x0000000000a47adc: mov        x2, x23
0x0000000000a47ae0: mov        x3, x22
0x0000000000a47ae4: mov        x4, x25
0x0000000000a47ae8: mov        x5, x21
0x0000000000a47aec: bl         #0x9c3b30
0x0000000000a47af0: cbz        w0, #0xa47abc
0x0000000000a47af4: bl         #0x9c91a4
0x0000000000a47af8: mov        x1, x0
0x0000000000a47afc: mov        x0, x20
0x0000000000a47b00: bl         #0x9ca0a8
0x0000000000a47b04: cbnz       w0, #0xa47aac
0x0000000000a47b08: mov        w0, #1
0x0000000000a47b0c: b          #0xa47abc
