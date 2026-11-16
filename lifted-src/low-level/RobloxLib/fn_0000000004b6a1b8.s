; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a1b8
0x0000000004b6a1b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6a1bc: stp        x20, x19, [sp, #0x10]
0x0000000004b6a1c0: stp        x29, x30, [sp, #0x20]
0x0000000004b6a1c4: add        x29, sp, #0x20
0x0000000004b6a1c8: mov        x19, x0
0x0000000004b6a1cc: ldar       x0, [x0]
0x0000000004b6a1d0: cbz        x0, #0x4b6a1e4
0x0000000004b6a1d4: ldp        x29, x30, [sp, #0x20]
0x0000000004b6a1d8: ldp        x20, x19, [sp, #0x10]
0x0000000004b6a1dc: ldp        x22, x21, [sp], #0x30
0x0000000004b6a1e0: ret        
0x0000000004b6a1e4: sub        x21, x19, #0x110
0x0000000004b6a1e8: adrp       x20, #0x505d000
0x0000000004b6a1ec: add        x20, x20, #0x678
0x0000000004b6a1f0: ldr        x8, [x21]
0x0000000004b6a1f4: cbz        x8, #0x4b6a250
0x0000000004b6a1f8: mov        x0, x19
0x0000000004b6a1fc: bl         #0x43a0b1c
0x0000000004b6a200: cbz        x0, #0x4b6a238
0x0000000004b6a204: ldaxr      x8, [x19]
0x0000000004b6a208: cbz        x8, #0x4b6a214
0x0000000004b6a20c: clrex      
0x0000000004b6a210: b          #0x4b6a21c
0x0000000004b6a214: stlxr      w8, x0, [x19]
0x0000000004b6a218: cbz        w8, #0x4b6a1d4
0x0000000004b6a21c: cmp        x0, x20
0x0000000004b6a220: b.ne       #0x4b6a230
0x0000000004b6a224: ldar       x0, [x19]
0x0000000004b6a228: cbnz       x0, #0x4b6a1d4
0x0000000004b6a22c: b          #0x4b6a1f0
0x0000000004b6a230: bl         #0x4b52b7c
0x0000000004b6a234: b          #0x4b6a224
0x0000000004b6a238: ldaxr      x8, [x19]
0x0000000004b6a23c: cbz        x8, #0x4b6a248
0x0000000004b6a240: clrex      
0x0000000004b6a244: b          #0x4b6a224
0x0000000004b6a248: stlxr      w8, x20, [x19]
0x0000000004b6a24c: cbnz       w8, #0x4b6a224
0x0000000004b6a250: mov        x0, x20
0x0000000004b6a254: b          #0x4b6a1d4
0x0000000004b6a258: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6a25c: stp        x20, x19, [sp, #0x10]
0x0000000004b6a260: stp        x29, x30, [sp, #0x20]
0x0000000004b6a264: add        x29, sp, #0x20
0x0000000004b6a268: mov        x20, x2
0x0000000004b6a26c: mov        x21, x1
0x0000000004b6a270: mov        x19, x0
0x0000000004b6a274: ldrb       w8, [x0, #0x34]
0x0000000004b6a278: tbnz       w8, #0, #0x4b6a294
0x0000000004b6a27c: ldr        w0, [x21, #0x30]
0x0000000004b6a280: cmn        w0, #1
0x0000000004b6a284: b.eq       #0x4b6a2e0
0x0000000004b6a288: str        w0, [x19, #0x30]
0x0000000004b6a28c: mov        w8, #1
0x0000000004b6a290: strb       w8, [x19, #0x34]
0x0000000004b6a294: cbz        w20, #0x4b6a2d4
0x0000000004b6a298: ldr        x8, [x21, #0x10]
0x0000000004b6a29c: cbz        x8, #0x4b6a2d4
0x0000000004b6a2a0: ldr        x2, [x21, #0x18]
0x0000000004b6a2a4: mov        x0, x21
0x0000000004b6a2a8: mov        x1, x20
0x0000000004b6a2ac: blr        x8
0x0000000004b6a2b0: adrp       x8, #0x505d000
0x0000000004b6a2b4: add        x8, x8, #0x678
0x0000000004b6a2b8: cmp        x0, #0
0x0000000004b6a2bc: csel       x1, x0, x8, ne
0x0000000004b6a2c0: mov        x0, x19
0x0000000004b6a2c4: ldp        x29, x30, [sp, #0x20]
0x0000000004b6a2c8: ldp        x20, x19, [sp, #0x10]
0x0000000004b6a2cc: ldp        x22, x21, [sp], #0x30
0x0000000004b6a2d0: b          #0x4b6a2ec
0x0000000004b6a2d4: adrp       x1, #0x505d000
0x0000000004b6a2d8: add        x1, x1, #0x678
0x0000000004b6a2dc: b          #0x4b6a2c0
0x0000000004b6a2e0: mov        x0, x21
0x0000000004b6a2e4: bl         #0x4b57b24
0x0000000004b6a2e8: b          #0x4b6a288
