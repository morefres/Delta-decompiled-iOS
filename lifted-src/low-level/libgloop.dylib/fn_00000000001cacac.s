; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cacac
0x00000000001cacac: stp        x20, x19, [sp, #-0x20]!
0x00000000001cacb0: stp        x29, x30, [sp, #0x10]
0x00000000001cacb4: add        x29, sp, #0x10
0x00000000001cacb8: adrp       x20, #0xf19000
0x00000000001cacbc: add        x20, x20, #0x508
0x00000000001cacc0: ldr        x8, [x20]
0x00000000001cacc4: cbz        x8, #0x1cacdc
0x00000000001cacc8: ldr        x1, [x8]
0x00000000001caccc: cbz        x1, #0x1cacdc
0x00000000001cacd0: ldp        x29, x30, [sp, #0x10]
0x00000000001cacd4: ldp        x20, x19, [sp], #0x20
0x00000000001cacd8: br         x1
0x00000000001cacdc: adrp       x8, #0xf19000
0x00000000001cace0: add        x8, x8, #0x698
0x00000000001cace4: ldr        x8, [x8]
0x00000000001cace8: add        x1, x8, #0xaf
0x00000000001cacec: mov        x19, x0
0x00000000001cacf0: bl         #0xd77ac
0x00000000001cacf4: mov        x0, x19
0x00000000001cacf8: ldr        x8, [x20]
0x00000000001cacfc: ldr        x1, [x8]
0x00000000001cad00: ldp        x29, x30, [sp, #0x10]
0x00000000001cad04: ldp        x20, x19, [sp], #0x20
0x00000000001cad08: br         x1
