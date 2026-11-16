; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c178
0x0000000004b4c178: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4c17c: mov        x29, sp
0x0000000004b4c180: adrp       x0, #0x6484000
0x0000000004b4c184: add        x0, x0, #0xff8
0x0000000004b4c188: bl         #0x428c
0x0000000004b4c18c: cbz        w0, #0x4b4c1e8
0x0000000004b4c190: mov        x8, #0
0x0000000004b4c194: mov        w9, #0x8320
0x0000000004b4c198: movk       w9, #0xedb8, lsl #16
0x0000000004b4c19c: adrp       x0, #0x6484000
0x0000000004b4c1a0: add        x0, x0, #0xff0
0x0000000004b4c1a4: mov        w11, #8
0x0000000004b4c1a8: mov        x10, x8
0x0000000004b4c1ac: lsr        w12, w10, #1
0x0000000004b4c1b0: eor        w13, w9, w10, lsr #1
0x0000000004b4c1b4: tst        w10, #1
0x0000000004b4c1b8: csel       w10, w12, w13, eq
0x0000000004b4c1bc: subs       x11, x11, #1
0x0000000004b4c1c0: b.ne       #0x4b4c1ac
0x0000000004b4c1c4: add        x11, x0, x8, lsl #2
0x0000000004b4c1c8: str        w10, [x11, #0x10]
0x0000000004b4c1cc: add        x8, x8, #1
0x0000000004b4c1d0: cmp        x8, #0x100
0x0000000004b4c1d4: b.ne       #0x4b4c1a4
0x0000000004b4c1d8: add        x8, x0, #0x10
0x0000000004b4c1dc: str        x8, [x0], #8
0x0000000004b4c1e0: ldp        x29, x30, [sp], #0x10
0x0000000004b4c1e4: b          #0x43e8
0x0000000004b4c1e8: ldp        x29, x30, [sp], #0x10
0x0000000004b4c1ec: ret        
