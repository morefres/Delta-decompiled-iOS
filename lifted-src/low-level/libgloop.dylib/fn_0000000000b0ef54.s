; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0ef54
0x0000000000b0ef54: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ef58: stp        x29, x30, [sp, #0x10]
0x0000000000b0ef5c: add        x29, sp, #0x10
0x0000000000b0ef60: mov        x0, x1
0x0000000000b0ef64: bl         #0x9d766c
0x0000000000b0ef68: adrp       x1, #0xc87000
0x0000000000b0ef6c: add        x1, x1, #0x5f1
0x0000000000b0ef70: mov        x2, #0
0x0000000000b0ef74: bl         #0xa38364
0x0000000000b0ef78: cbz        x0, #0xb0ef94
0x0000000000b0ef7c: mov        x19, x0
0x0000000000b0ef80: bl         #0xa387d4
0x0000000000b0ef84: mov        x20, x0
0x0000000000b0ef88: mov        x0, x19
0x0000000000b0ef8c: bl         #0xa38710
0x0000000000b0ef90: mov        x0, x20
0x0000000000b0ef94: ldp        x29, x30, [sp, #0x10]
0x0000000000b0ef98: ldp        x20, x19, [sp], #0x20
0x0000000000b0ef9c: ret        
0x0000000000b0efa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0efa4: stp        x29, x30, [sp, #0x10]
0x0000000000b0efa8: add        x29, sp, #0x10
0x0000000000b0efac: mov        x0, x1
0x0000000000b0efb0: bl         #0x9d766c
0x0000000000b0efb4: adrp       x1, #0xc87000
0x0000000000b0efb8: add        x1, x1, #0x5f1
0x0000000000b0efbc: mov        x2, #0
0x0000000000b0efc0: bl         #0xa38364
0x0000000000b0efc4: cbz        x0, #0xb0efe0
0x0000000000b0efc8: mov        x19, x0
0x0000000000b0efcc: bl         #0xa38794
0x0000000000b0efd0: mov        x20, x0
0x0000000000b0efd4: mov        x0, x19
0x0000000000b0efd8: bl         #0xa38710
0x0000000000b0efdc: mov        x0, x20
0x0000000000b0efe0: ldp        x29, x30, [sp, #0x10]
0x0000000000b0efe4: ldp        x20, x19, [sp], #0x20
0x0000000000b0efe8: ret        
