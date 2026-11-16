; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_sk_find_ex
0x00000000049fd080: sub        sp, sp, #0x40
0x00000000049fd084: stp        x22, x21, [sp, #0x10]
0x00000000049fd088: stp        x20, x19, [sp, #0x20]
0x00000000049fd08c: stp        x29, x30, [sp, #0x30]
0x00000000049fd090: add        x29, sp, #0x30
0x00000000049fd094: str        x1, [sp, #8]
0x00000000049fd098: cbz        x0, #0x49fd174
0x00000000049fd09c: mov        x19, x0
0x00000000049fd0a0: ldr        w2, [x0]
0x00000000049fd0a4: cbz        w2, #0x49fd174
0x00000000049fd0a8: ldr        x4, [x19, #0x18]
0x00000000049fd0ac: cbz        x4, #0x49fd0f4
0x00000000049fd0b0: cbz        x1, #0x49fd174
0x00000000049fd0b4: ldr        w8, [x19, #0x10]
0x00000000049fd0b8: cbz        w8, #0x49fd120
0x00000000049fd0bc: ldr        x1, [x19, #8]
0x00000000049fd0c0: add        x0, sp, #8
0x00000000049fd0c4: mov        w3, #8
0x00000000049fd0c8: mov        w5, #1
0x00000000049fd0cc: bl         #0x497574c
0x00000000049fd0d0: cbz        x0, #0x49fd174
0x00000000049fd0d4: ldr        x8, [x19, #8]
0x00000000049fd0d8: sub        x8, x0, x8
0x00000000049fd0dc: lsr        x0, x8, #3
0x00000000049fd0e0: ldp        x29, x30, [sp, #0x30]
0x00000000049fd0e4: ldp        x20, x19, [sp, #0x20]
0x00000000049fd0e8: ldp        x22, x21, [sp, #0x10]
0x00000000049fd0ec: add        sp, sp, #0x40
0x00000000049fd0f0: ret        
0x00000000049fd0f4: cmp        w2, #1
0x00000000049fd0f8: b.lt       #0x49fd174
0x00000000049fd0fc: mov        x0, #0
0x00000000049fd100: ldr        x8, [x19, #8]
0x00000000049fd104: ldr        x9, [x8, x0, lsl #3]
0x00000000049fd108: cmp        x9, x1
0x00000000049fd10c: b.eq       #0x49fd160
0x00000000049fd110: add        x0, x0, #1
0x00000000049fd114: cmp        x2, x0
0x00000000049fd118: b.ne       #0x49fd104
0x00000000049fd11c: b          #0x49fd174
0x00000000049fd120: cmp        w2, #1
0x00000000049fd124: b.lt       #0x49fd174
0x00000000049fd128: mov        x21, #0
0x00000000049fd12c: mov        x20, #0
0x00000000049fd130: ldr        x8, [x19, #0x18]
0x00000000049fd134: ldr        x9, [x19, #8]
0x00000000049fd138: add        x0, sp, #8
0x00000000049fd13c: add        x1, x9, x21
0x00000000049fd140: blr        x8
0x00000000049fd144: cbz        w0, #0x49fd18c
0x00000000049fd148: add        x20, x20, #1
0x00000000049fd14c: ldrsw      x8, [x19]
0x00000000049fd150: add        x21, x21, #8
0x00000000049fd154: mov        w0, #-1
0x00000000049fd158: cmp        x20, x8
0x00000000049fd15c: b.lt       #0x49fd130
0x00000000049fd160: ldp        x29, x30, [sp, #0x30]
0x00000000049fd164: ldp        x20, x19, [sp, #0x20]
0x00000000049fd168: ldp        x22, x21, [sp, #0x10]
0x00000000049fd16c: add        sp, sp, #0x40
0x00000000049fd170: ret        
0x00000000049fd174: mov        w0, #-1
0x00000000049fd178: ldp        x29, x30, [sp, #0x30]
0x00000000049fd17c: ldp        x20, x19, [sp, #0x20]
0x00000000049fd180: ldp        x22, x21, [sp, #0x10]
0x00000000049fd184: add        sp, sp, #0x40
0x00000000049fd188: ret        
0x00000000049fd18c: mov        x0, x20
0x00000000049fd190: ldp        x29, x30, [sp, #0x30]
0x00000000049fd194: ldp        x20, x19, [sp, #0x20]
0x00000000049fd198: ldp        x22, x21, [sp, #0x10]
0x00000000049fd19c: add        sp, sp, #0x40
0x00000000049fd1a0: ret        
