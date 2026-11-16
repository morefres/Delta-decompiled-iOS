; instruction-faithful ARM64 fallback for RobloxLib::function_48ce0bc
0x00000000048ce0bc: stp        x22, x21, [sp, #-0x30]!
0x00000000048ce0c0: stp        x20, x19, [sp, #0x10]
0x00000000048ce0c4: stp        x29, x30, [sp, #0x20]
0x00000000048ce0c8: add        x29, sp, #0x20
0x00000000048ce0cc: cmp        w1, #0x5a
0x00000000048ce0d0: b.le       #0x48ce118
0x00000000048ce0d4: ldr        x19, [x0, #0x40]
0x00000000048ce0d8: cmp        w1, #0x67
0x00000000048ce0dc: b.gt       #0x48ce150
0x00000000048ce0e0: sub        w8, w1, #0x5b
0x00000000048ce0e4: cmp        w8, #2
0x00000000048ce0e8: b.hs       #0x48ce1fc
0x00000000048ce0ec: ldr        w8, [x0, #0x28]
0x00000000048ce0f0: cbz        w8, #0x48ce248
0x00000000048ce0f4: mov        x8, x0
0x00000000048ce0f8: mov        w0, #1
0x00000000048ce0fc: str        w0, [x3]
0x00000000048ce100: ldr        w8, [x8, #0x38]
0x00000000048ce104: str        w8, [x3, #8]
0x00000000048ce108: ldp        x29, x30, [sp, #0x20]
0x00000000048ce10c: ldp        x20, x19, [sp, #0x10]
0x00000000048ce110: ldp        x22, x21, [sp], #0x30
0x00000000048ce114: ret        
0x00000000048ce118: cmp        w1, #0xa
0x00000000048ce11c: b.gt       #0x48ce1dc
0x00000000048ce120: cmp        w1, #2
0x00000000048ce124: b.eq       #0x48ce298
0x00000000048ce128: cmp        w1, #8
0x00000000048ce12c: b.eq       #0x48ce25c
0x00000000048ce130: cmp        w1, #9
0x00000000048ce134: b.ne       #0x48ce248
0x00000000048ce138: str        w2, [x0, #0x2c]
0x00000000048ce13c: mov        w0, #1
0x00000000048ce140: ldp        x29, x30, [sp, #0x20]
0x00000000048ce144: ldp        x20, x19, [sp, #0x10]
0x00000000048ce148: ldp        x22, x21, [sp], #0x30
0x00000000048ce14c: ret        
0x00000000048ce150: cmp        w1, #0x7b
0x00000000048ce154: b.eq       #0x48ce2b0
0x00000000048ce158: cmp        w1, #0x69
0x00000000048ce15c: b.eq       #0x48ce270
0x00000000048ce160: cmp        w1, #0x68
0x00000000048ce164: b.ne       #0x48ce248
0x00000000048ce168: ldr        w8, [x0, #0x2c]
0x00000000048ce16c: cbz        w8, #0x48ce1a0
0x00000000048ce170: ldr        w8, [x0, #0x28]
0x00000000048ce174: cbz        w8, #0x48ce19c
0x00000000048ce178: ldr        w8, [x0, #0x38]
0x00000000048ce17c: mov        x20, x0
0x00000000048ce180: mov        x0, x8
0x00000000048ce184: mov        x21, x3
0x00000000048ce188: mov        x22, x2
0x00000000048ce18c: bl         #0x48c9174
0x00000000048ce190: mov        x2, x22
0x00000000048ce194: mov        x0, x20
0x00000000048ce198: mov        x3, x21
0x00000000048ce19c: str        wzr, [x0, #0x30]
0x00000000048ce1a0: ldr        w8, [x3]
0x00000000048ce1a4: str        w8, [x0, #0x38]
0x00000000048ce1a8: mov        x8, x0
0x00000000048ce1ac: mov        w0, #1
0x00000000048ce1b0: stp        w0, w2, [x8, #0x28]
0x00000000048ce1b4: str        wzr, [x19, #0x6c]
0x00000000048ce1b8: movi       v0.16b, #0
0x00000000048ce1bc: stp        q0, q0, [x19]
0x00000000048ce1c0: stp        q0, q0, [x19, #0x20]
0x00000000048ce1c4: stp        q0, q0, [x19, #0x40]
0x00000000048ce1c8: stur       q0, [x19, #0x5c]
0x00000000048ce1cc: ldp        x29, x30, [sp, #0x20]
0x00000000048ce1d0: ldp        x20, x19, [sp, #0x10]
0x00000000048ce1d4: ldp        x22, x21, [sp], #0x30
0x00000000048ce1d8: ret        
0x00000000048ce1dc: sub        w8, w1, #0xb
0x00000000048ce1e0: cmp        w8, #2
0x00000000048ce1e4: b.hs       #0x48ce248
0x00000000048ce1e8: mov        w0, #1
0x00000000048ce1ec: ldp        x29, x30, [sp, #0x20]
0x00000000048ce1f0: ldp        x20, x19, [sp, #0x10]
0x00000000048ce1f4: ldp        x22, x21, [sp], #0x30
0x00000000048ce1f8: ret        
0x00000000048ce1fc: cmp        w1, #0x64
0x00000000048ce200: b.ne       #0x48ce248
0x00000000048ce204: mov        x0, #0
0x00000000048ce208: cmp        x2, #2
0x00000000048ce20c: b.ne       #0x48ce108
0x00000000048ce210: cbz        x3, #0x48ce108
0x00000000048ce214: mov        x0, x3
0x00000000048ce218: bl         #0x48c3b50
0x00000000048ce21c: mov        x1, x0
0x00000000048ce220: mov        x0, x19
0x00000000048ce224: bl         #0x48c3588
0x00000000048ce228: cbz        w0, #0x48ce248
0x00000000048ce22c: sxtw       x0, w0
0x00000000048ce230: mov        w8, #1
0x00000000048ce234: str        w8, [x19, #0x6c]
0x00000000048ce238: ldp        x29, x30, [sp, #0x20]
0x00000000048ce23c: ldp        x20, x19, [sp, #0x10]
0x00000000048ce240: ldp        x22, x21, [sp], #0x30
0x00000000048ce244: ret        
0x00000000048ce248: mov        x0, #0
0x00000000048ce24c: ldp        x29, x30, [sp, #0x20]
0x00000000048ce250: ldp        x20, x19, [sp, #0x10]
0x00000000048ce254: ldp        x22, x21, [sp], #0x30
0x00000000048ce258: ret        
0x00000000048ce25c: ldrsw      x0, [x0, #0x2c]
0x00000000048ce260: ldp        x29, x30, [sp, #0x20]
0x00000000048ce264: ldp        x20, x19, [sp, #0x10]
0x00000000048ce268: ldp        x22, x21, [sp], #0x30
0x00000000048ce26c: ret        
0x00000000048ce270: ldr        w8, [x0, #0x28]
0x00000000048ce274: cbz        w8, #0x48ce2d8
0x00000000048ce278: ldr        w8, [x0, #0x38]
0x00000000048ce27c: sxtw       x0, w8
0x00000000048ce280: cbz        x3, #0x48ce108
0x00000000048ce284: str        w8, [x3]
0x00000000048ce288: ldp        x29, x30, [sp, #0x20]
0x00000000048ce28c: ldp        x20, x19, [sp, #0x10]
0x00000000048ce290: ldp        x22, x21, [sp], #0x30
0x00000000048ce294: ret        
0x00000000048ce298: ldr        w8, [x0, #0x30]
0x00000000048ce29c: ubfx       x0, x8, #0xb, #1
0x00000000048ce2a0: ldp        x29, x30, [sp, #0x20]
0x00000000048ce2a4: ldp        x20, x19, [sp, #0x10]
0x00000000048ce2a8: ldp        x22, x21, [sp], #0x30
0x00000000048ce2ac: ret        
0x00000000048ce2b0: mov        x0, #0
0x00000000048ce2b4: cmp        x2, #2
0x00000000048ce2b8: b.ne       #0x48ce108
0x00000000048ce2bc: cbz        x3, #0x48ce108
0x00000000048ce2c0: str        x19, [x3]
0x00000000048ce2c4: mov        w0, #1
0x00000000048ce2c8: ldp        x29, x30, [sp, #0x20]
0x00000000048ce2cc: ldp        x20, x19, [sp, #0x10]
0x00000000048ce2d0: ldp        x22, x21, [sp], #0x30
0x00000000048ce2d4: ret        
0x00000000048ce2d8: mov        x0, #-1
0x00000000048ce2dc: ldp        x29, x30, [sp, #0x20]
0x00000000048ce2e0: ldp        x20, x19, [sp, #0x10]
0x00000000048ce2e4: ldp        x22, x21, [sp], #0x30
0x00000000048ce2e8: ret        
