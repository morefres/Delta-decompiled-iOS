; instruction-faithful ARM64 fallback for libgloop.dylib::function_149c5c
0x0000000000149c5c: stp        x28, x27, [sp, #-0x60]!
0x0000000000149c60: stp        x26, x25, [sp, #0x10]
0x0000000000149c64: stp        x24, x23, [sp, #0x20]
0x0000000000149c68: stp        x22, x21, [sp, #0x30]
0x0000000000149c6c: stp        x20, x19, [sp, #0x40]
0x0000000000149c70: stp        x29, x30, [sp, #0x50]
0x0000000000149c74: add        x29, sp, #0x50
0x0000000000149c78: sub        sp, sp, #0x480
0x0000000000149c7c: mov        x19, x0
0x0000000000149c80: adrp       x8, #0xe68000
0x0000000000149c84: ldr        x8, [x8, #0xe0]
0x0000000000149c88: ldr        x8, [x8]
0x0000000000149c8c: stur       x8, [x29, #-0x60]
0x0000000000149c90: add        x8, sp, #0x10
0x0000000000149c94: str        x8, [sp, #0x18]
0x0000000000149c98: add        x8, sp, #0x18
0x0000000000149c9c: str        x8, [sp, #0x10]
0x0000000000149ca0: b          #0x149cac
0x0000000000149ca4: ldp        x8, x14, [x21, #-0xe0]
