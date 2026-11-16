; instruction-faithful ARM64 fallback for RobloxLib::function_4a24e74
0x0000000004a24e74: cmp        x0, x1
0x0000000004a24e78: b.eq       #0x4a24f0c
0x0000000004a24e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a24e80: stp        x29, x30, [sp, #0x10]
0x0000000004a24e84: add        x29, sp, #0x10
0x0000000004a24e88: mov        x19, x1
0x0000000004a24e8c: mov        x20, x0
0x0000000004a24e90: mov        w1, #-1
0x0000000004a24e94: mov        w2, #0
0x0000000004a24e98: bl         #0x4a19f60
0x0000000004a24e9c: mov        x0, x19
0x0000000004a24ea0: mov        w1, #-1
0x0000000004a24ea4: mov        w2, #0
0x0000000004a24ea8: bl         #0x4a19f60
0x0000000004a24eac: ldrb       w8, [x20, #0xea]
0x0000000004a24eb0: tbnz       w8, #4, #0x4a24f38
0x0000000004a24eb4: ldrb       w8, [x19, #0xea]
0x0000000004a24eb8: tbnz       w8, #4, #0x4a24f38
0x0000000004a24ebc: ldr        x8, [x20, #0x138]
0x0000000004a24ec0: ldr        x9, [x19, #0x138]
0x0000000004a24ec4: rev        x8, x8
0x0000000004a24ec8: rev        x9, x9
0x0000000004a24ecc: cmp        x8, x9
0x0000000004a24ed0: b.ne       #0x4a24f14
0x0000000004a24ed4: ldr        x8, [x20, #0x140]
0x0000000004a24ed8: ldr        x9, [x19, #0x140]
0x0000000004a24edc: rev        x8, x8
0x0000000004a24ee0: rev        x9, x9
0x0000000004a24ee4: cmp        x8, x9
0x0000000004a24ee8: b.ne       #0x4a24f14
0x0000000004a24eec: ldr        w8, [x20, #0x148]
0x0000000004a24ef0: ldr        w9, [x19, #0x148]
0x0000000004a24ef4: rev        w8, w8
0x0000000004a24ef8: rev        w9, w9
0x0000000004a24efc: cmp        x8, x9
0x0000000004a24f00: b.ne       #0x4a24f14
0x0000000004a24f04: mov        w8, #0
0x0000000004a24f08: b          #0x4a24f20
0x0000000004a24f0c: mov        w0, #0
0x0000000004a24f10: ret        
0x0000000004a24f14: cmp        x8, x9
0x0000000004a24f18: mov        w8, #-1
0x0000000004a24f1c: cneg       w8, w8, hs
0x0000000004a24f20: cbz        w8, #0x4a24f38
0x0000000004a24f24: asr        w8, w8, #0x1f
0x0000000004a24f28: orr        w0, w8, #1
0x0000000004a24f2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a24f30: ldp        x20, x19, [sp], #0x20
0x0000000004a24f34: ret        
0x0000000004a24f38: ldr        w8, [x20, #0x80]
0x0000000004a24f3c: cbz        w8, #0x4a24f50
0x0000000004a24f40: mov        w0, #0
0x0000000004a24f44: ldp        x29, x30, [sp, #0x10]
0x0000000004a24f48: ldp        x20, x19, [sp], #0x20
0x0000000004a24f4c: ret        
0x0000000004a24f50: ldr        w8, [x19, #0x80]
0x0000000004a24f54: cbz        w8, #0x4a24f68
0x0000000004a24f58: mov        w0, #0
0x0000000004a24f5c: ldp        x29, x30, [sp, #0x10]
0x0000000004a24f60: ldp        x20, x19, [sp], #0x20
0x0000000004a24f64: ret        
0x0000000004a24f68: ldr        x2, [x20, #0x78]
0x0000000004a24f6c: ldr        x8, [x19, #0x78]
0x0000000004a24f70: cmp        x2, x8
0x0000000004a24f74: b.ge       #0x4a24f88
0x0000000004a24f78: mov        w0, #-1
0x0000000004a24f7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a24f80: ldp        x20, x19, [sp], #0x20
0x0000000004a24f84: ret        
0x0000000004a24f88: b.le       #0x4a24f9c
0x0000000004a24f8c: mov        w0, #1
0x0000000004a24f90: ldp        x29, x30, [sp, #0x10]
0x0000000004a24f94: ldp        x20, x19, [sp], #0x20
0x0000000004a24f98: ret        
0x0000000004a24f9c: ldr        x0, [x20, #0x70]
0x0000000004a24fa0: ldr        x1, [x19, #0x70]
0x0000000004a24fa4: bl         #0x4b98ed8
0x0000000004a24fa8: mov        x8, x0
0x0000000004a24fac: cmp        w0, #0
0x0000000004a24fb0: cset       w0, ne
0x0000000004a24fb4: tbz        w8, #0x1f, #0x4a24f2c
0x0000000004a24fb8: b          #0x4a24f78
