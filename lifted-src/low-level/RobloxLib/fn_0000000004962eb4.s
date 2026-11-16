; instruction-faithful ARM64 fallback for RobloxLib::function_4962eb4
0x0000000004962eb4: cmn        w1, #1
0x0000000004962eb8: b.eq       #0x4962ed4
0x0000000004962ebc: tbnz       w1, #0x1f, #0x4962ecc
0x0000000004962ec0: ldr        w8, [x0, #0x70]
0x0000000004962ec4: cmp        w8, w1
0x0000000004962ec8: b.ge       #0x4962edc
0x0000000004962ecc: mov        w0, #0
0x0000000004962ed0: ret        
0x0000000004962ed4: ldr        w0, [x0, #0x70]
0x0000000004962ed8: ret        
0x0000000004962edc: ldr        x8, [x0, #0x68]
0x0000000004962ee0: ldr        w0, [x8, w1, uxtw #2]
0x0000000004962ee4: ret        
