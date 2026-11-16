; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5feb4
0x0000000000a5feb4: cbz        x0, #0xa5fefc
0x0000000000a5feb8: ldr        x8, [x0, #0x18]
0x0000000000a5febc: cbz        x8, #0xa5fefc
0x0000000000a5fec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5fec4: stp        x29, x30, [sp, #0x10]
0x0000000000a5fec8: add        x29, sp, #0x10
0x0000000000a5fecc: adrp       x8, #0xc9a000
0x0000000000a5fed0: add        x8, x8, #0x606
0x0000000000a5fed4: stp        x8, x1, [x0]
0x0000000000a5fed8: str        x2, [x0, #0x10]
0x0000000000a5fedc: mov        x19, x0
0x0000000000a5fee0: bl         #0xa5fdc8
0x0000000000a5fee4: ldr        x2, [x19, #0x18]
0x0000000000a5fee8: ldr        x1, [x19, #0xc0]
0x0000000000a5feec: add        x0, x19, #0x20
0x0000000000a5fef0: ldp        x29, x30, [sp, #0x10]
0x0000000000a5fef4: ldp        x20, x19, [sp], #0x20
0x0000000000a5fef8: br         x2
0x0000000000a5fefc: ret        
0x0000000000a5ff00: cbz        x0, #0xa5ff64
0x0000000000a5ff04: ldr        x8, [x0, #0x18]
0x0000000000a5ff08: cbz        x8, #0xa5ff64
0x0000000000a5ff0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5ff10: stp        x29, x30, [sp, #0x10]
0x0000000000a5ff14: add        x29, sp, #0x10
0x0000000000a5ff18: adrp       x8, #0xc9a000
0x0000000000a5ff1c: add        x8, x8, #0x611
0x0000000000a5ff20: adrp       x9, #0xc9a000
0x0000000000a5ff24: add        x9, x9, #0x60c
0x0000000000a5ff28: cmp        w1, #1
0x0000000000a5ff2c: csel       x8, x9, x8, eq
0x0000000000a5ff30: str        x8, [x0]
0x0000000000a5ff34: mov        x19, x0
0x0000000000a5ff38: bl         #0xa5fdc8
0x0000000000a5ff3c: ldr        x8, [x19, #0x18]
0x0000000000a5ff40: ldr        x1, [x19, #0xc0]
0x0000000000a5ff44: add        x0, x19, #0x20
0x0000000000a5ff48: blr        x8
0x0000000000a5ff4c: adrp       x8, #0xc86000
0x0000000000a5ff50: add        x8, x8, #0x6e8
0x0000000000a5ff54: stp        x8, x8, [x19]
0x0000000000a5ff58: str        x8, [x19, #0x10]
0x0000000000a5ff5c: ldp        x29, x30, [sp, #0x10]
0x0000000000a5ff60: ldp        x20, x19, [sp], #0x20
0x0000000000a5ff64: ret        
