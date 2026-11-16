; instruction-faithful ARM64 fallback for RobloxLib::function_48d9e9c
0x00000000048d9e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000048d9ea0: stp        x29, x30, [sp, #0x10]
0x00000000048d9ea4: add        x29, sp, #0x10
0x00000000048d9ea8: mov        x19, x1
0x00000000048d9eac: mov        x20, x0
0x00000000048d9eb0: mov        x0, x1
0x00000000048d9eb4: bl         #0x48dcd44
0x00000000048d9eb8: ldr        w1, [x20]
0x00000000048d9ebc: cmn        w1, #1
0x00000000048d9ec0: b.eq       #0x48d9ef0
0x00000000048d9ec4: add        x20, x20, #4
0x00000000048d9ec8: mov        x0, x19
0x00000000048d9ecc: bl         #0x48dc7c8
0x00000000048d9ed0: cbz        w0, #0x48d9ee4
0x00000000048d9ed4: ldr        w1, [x20], #4
0x00000000048d9ed8: cmn        w1, #1
0x00000000048d9edc: b.ne       #0x48d9ec8
0x00000000048d9ee0: mov        w0, #1
0x00000000048d9ee4: ldp        x29, x30, [sp, #0x10]
0x00000000048d9ee8: ldp        x20, x19, [sp], #0x20
0x00000000048d9eec: ret        
0x00000000048d9ef0: mov        w0, #1
0x00000000048d9ef4: ldp        x29, x30, [sp, #0x10]
0x00000000048d9ef8: ldp        x20, x19, [sp], #0x20
0x00000000048d9efc: ret        
