; instruction-faithful ARM64 fallback for RobloxLib::function_4844ebc
0x0000000004844ebc: cbz        x1, #0x4844efc
0x0000000004844ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000004844ec4: stp        x29, x30, [sp, #0x10]
0x0000000004844ec8: add        x29, sp, #0x10
0x0000000004844ecc: mov        x19, x2
0x0000000004844ed0: ldr        w8, [x1, #0x14]
0x0000000004844ed4: cbz        w8, #0x4844f04
0x0000000004844ed8: ldr        w1, [x1, #0x18]
0x0000000004844edc: bl         #0x482a450
0x0000000004844ee0: cbz        x0, #0x4844ef0
0x0000000004844ee4: cbz        x19, #0x4844eec
0x0000000004844ee8: str        x0, [x19]
0x0000000004844eec: mov        w0, #1
0x0000000004844ef0: ldp        x29, x30, [sp, #0x10]
0x0000000004844ef4: ldp        x20, x19, [sp], #0x20
0x0000000004844ef8: ret        
0x0000000004844efc: mov        w0, #0
0x0000000004844f00: ret        
0x0000000004844f04: mov        x0, #0
0x0000000004844f08: cbnz       x19, #0x4844ee8
0x0000000004844f0c: b          #0x4844eec
