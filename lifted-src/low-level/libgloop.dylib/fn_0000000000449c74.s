; instruction-faithful ARM64 fallback for libgloop.dylib::function_449c74
0x0000000000449c74: stp        x22, x21, [sp, #-0x30]!
0x0000000000449c78: stp        x20, x19, [sp, #0x10]
0x0000000000449c7c: stp        x29, x30, [sp, #0x20]
0x0000000000449c80: add        x29, sp, #0x20
0x0000000000449c84: mov        x19, x2
0x0000000000449c88: mov        x20, x0
0x0000000000449c8c: adrp       x21, #0xd1f000
0x0000000000449c90: add        x21, x21, #0x960
0x0000000000449c94: ldr        x8, [x21]
0x0000000000449c98: adrp       x22, #0xe8c000
0x0000000000449c9c: add        x22, x22, #0xbf0
0x0000000000449ca0: ldr        x9, [x22]
0x0000000000449ca4: sub        x8, x9, x8
0x0000000000449ca8: mov        x0, x1
0x0000000000449cac: blr        x8
0x0000000000449cb0: mov        x1, x0
0x0000000000449cb4: ldr        x8, [x21, #8]
0x0000000000449cb8: ldr        x9, [x22, #8]
0x0000000000449cbc: sub        x3, x9, x8
0x0000000000449cc0: mov        x0, x20
0x0000000000449cc4: mov        x2, x19
0x0000000000449cc8: ldp        x29, x30, [sp, #0x20]
0x0000000000449ccc: ldp        x20, x19, [sp, #0x10]
0x0000000000449cd0: ldp        x22, x21, [sp], #0x30
0x0000000000449cd4: br         x3
