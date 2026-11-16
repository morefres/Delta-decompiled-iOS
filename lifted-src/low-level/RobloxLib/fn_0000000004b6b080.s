; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b080
0x0000000004b6b080: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6b084: stp        x20, x19, [sp, #0x10]
0x0000000004b6b088: stp        x29, x30, [sp, #0x20]
0x0000000004b6b08c: add        x29, sp, #0x20
0x0000000004b6b090: mov        x19, x0
0x0000000004b6b094: ldr        w8, [x0, #8]
0x0000000004b6b098: cbz        w8, #0x4b6b0cc
0x0000000004b6b09c: mov        x20, #0
0x0000000004b6b0a0: mov        x21, #0
0x0000000004b6b0a4: ldr        x8, [x19, #0x10]
0x0000000004b6b0a8: add        x22, x8, x20
0x0000000004b6b0ac: ldr        x0, [x22, #0x20]
0x0000000004b6b0b0: bl         #0x4371404
0x0000000004b6b0b4: stp        xzr, xzr, [x22, #0x18]
0x0000000004b6b0b8: add        x21, x21, #1
0x0000000004b6b0bc: ldr        w8, [x19, #8]
0x0000000004b6b0c0: add        x20, x20, #0x28
0x0000000004b6b0c4: cmp        x21, x8
0x0000000004b6b0c8: b.lo       #0x4b6b0a4
0x0000000004b6b0cc: ldr        x0, [x19, #0x10]
0x0000000004b6b0d0: bl         #0x4371404
0x0000000004b6b0d4: ldr        x8, [x19]
0x0000000004b6b0d8: adrp       x9, #0x505d000
0x0000000004b6b0dc: add        x9, x9, #0x678
0x0000000004b6b0e0: cmp        x8, #0
0x0000000004b6b0e4: csel       x0, x9, x8, eq
0x0000000004b6b0e8: bl         #0x4b52b7c
0x0000000004b6b0ec: str        xzr, [x19]
0x0000000004b6b0f0: ldp        x29, x30, [sp, #0x20]
0x0000000004b6b0f4: ldp        x20, x19, [sp, #0x10]
0x0000000004b6b0f8: ldp        x22, x21, [sp], #0x30
0x0000000004b6b0fc: ret        
