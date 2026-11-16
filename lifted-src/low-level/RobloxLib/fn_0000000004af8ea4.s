; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_decompressBound
0x0000000004af8ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000004af8ea8: stp        x20, x19, [sp, #0x10]
0x0000000004af8eac: stp        x29, x30, [sp, #0x20]
0x0000000004af8eb0: add        x29, sp, #0x20
0x0000000004af8eb4: mov        x19, x1
0x0000000004af8eb8: mov        x20, x0
0x0000000004af8ebc: mov        x21, #0
0x0000000004af8ec0: cbz        x19, #0x4af8ef8
0x0000000004af8ec4: mov        x0, x20
0x0000000004af8ec8: mov        x1, x19
0x0000000004af8ecc: bl         #0x4af8d6c
0x0000000004af8ed0: mov        x8, x0
0x0000000004af8ed4: mov        x0, #-2
0x0000000004af8ed8: cmn        x8, #0x78
0x0000000004af8edc: b.hi       #0x4af8efc
0x0000000004af8ee0: add        x20, x20, x8
0x0000000004af8ee4: sub        x19, x19, x8
0x0000000004af8ee8: add        x21, x1, x21
0x0000000004af8eec: cmn        x1, #2
0x0000000004af8ef0: b.ne       #0x4af8ec0
0x0000000004af8ef4: b          #0x4af8efc
0x0000000004af8ef8: mov        x0, x21
0x0000000004af8efc: ldp        x29, x30, [sp, #0x20]
0x0000000004af8f00: ldp        x20, x19, [sp, #0x10]
0x0000000004af8f04: ldp        x22, x21, [sp], #0x30
0x0000000004af8f08: ret        
