; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc1bc
0x0000000000abc1bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000abc1c0: stp        x29, x30, [sp, #0x10]
0x0000000000abc1c4: add        x29, sp, #0x10
0x0000000000abc1c8: mov        x19, x0
0x0000000000abc1cc: cbz        x0, #0xabc23c
0x0000000000abc1d0: ldr        x8, [x19, #8]
0x0000000000abc1d4: cbz        x8, #0xabc1f0
0x0000000000abc1d8: ldr        x8, [x19]
0x0000000000abc1dc: ldr        x8, [x8, #0xb8]
0x0000000000abc1e0: ldr        x0, [x19, #0x10]
0x0000000000abc1e4: blr        x8
0x0000000000abc1e8: ldr        x8, [x19, #8]
0x0000000000abc1ec: cbnz       x8, #0xabc200
0x0000000000abc1f0: ldr        x8, [x19]
0x0000000000abc1f4: ldr        x8, [x8, #0x50]
0x0000000000abc1f8: ldr        x0, [x19, #0x10]
0x0000000000abc1fc: blr        x8
0x0000000000abc200: mov        x20, x0
0x0000000000abc204: ldr        x0, [x19, #0x40]
0x0000000000abc208: adrp       x1, #0xabc000
0x0000000000abc20c: add        x1, x1, #0xbc
0x0000000000abc210: bl         #0xabb4d8
0x0000000000abc214: ldr        x0, [x19, #8]
0x0000000000abc218: bl         #0xabc64c
0x0000000000abc21c: ldr        x0, [x19, #0x30]
0x0000000000abc220: adrp       x1, #0xca9000
0x0000000000abc224: add        x1, x1, #0x178
0x0000000000abc228: mov        w2, #0x252
0x0000000000abc22c: bl         #0xa50e64
0x0000000000abc230: add        x0, x19, #0x48
0x0000000000abc234: bl         #0xa5b8a0
0x0000000000abc238: b          #0xabc240
0x0000000000abc23c: mov        w20, #1
0x0000000000abc240: adrp       x1, #0xca9000
0x0000000000abc244: add        x1, x1, #0x178
0x0000000000abc248: mov        x0, x19
0x0000000000abc24c: mov        w2, #0x25b
0x0000000000abc250: bl         #0xa50e64
0x0000000000abc254: mov        x0, x20
0x0000000000abc258: ldp        x29, x30, [sp, #0x10]
0x0000000000abc25c: ldp        x20, x19, [sp], #0x20
0x0000000000abc260: ret        
0x0000000000abc264: stp        x20, x19, [sp, #-0x20]!
0x0000000000abc268: stp        x29, x30, [sp, #0x10]
0x0000000000abc26c: add        x29, sp, #0x10
0x0000000000abc270: mov        x19, x0
0x0000000000abc274: adrp       x1, #0xca9000
0x0000000000abc278: add        x1, x1, #0x178
0x0000000000abc27c: mov        w0, #0x18
0x0000000000abc280: mov        w2, #0x268
0x0000000000abc284: bl         #0xa50b7c
0x0000000000abc288: cbz        x0, #0xabc29c
0x0000000000abc28c: mov        w8, #1
0x0000000000abc290: str        w8, [x0]
0x0000000000abc294: stp        x19, xzr, [x0, #8]
0x0000000000abc298: b          #0xabc2d4
0x0000000000abc29c: mov        x19, x0
0x0000000000abc2a0: bl         #0xa1b448
0x0000000000abc2a4: adrp       x0, #0xca9000
0x0000000000abc2a8: add        x0, x0, #0x178
0x0000000000abc2ac: adrp       x2, #0xca9000
0x0000000000abc2b0: add        x2, x2, #0x1da
0x0000000000abc2b4: mov        w1, #0x277
0x0000000000abc2b8: bl         #0xa1b53c
0x0000000000abc2bc: mov        w0, #0x2c
0x0000000000abc2c0: mov        w1, #0x2c
0x0000000000abc2c4: movk       w1, #8, lsl #16
0x0000000000abc2c8: mov        x2, #0
0x0000000000abc2cc: bl         #0xa1b63c
0x0000000000abc2d0: mov        x0, x19
0x0000000000abc2d4: ldp        x29, x30, [sp, #0x10]
0x0000000000abc2d8: ldp        x20, x19, [sp], #0x20
0x0000000000abc2dc: ret        
