; instruction-faithful ARM64 fallback for RobloxLib::function_48dc4bc
0x00000000048dc4bc: stp        x22, x21, [sp, #-0x30]!
0x00000000048dc4c0: stp        x20, x19, [sp, #0x10]
0x00000000048dc4c4: stp        x29, x30, [sp, #0x20]
0x00000000048dc4c8: add        x29, sp, #0x20
0x00000000048dc4cc: mov        x21, x1
0x00000000048dc4d0: mov        x20, x0
0x00000000048dc4d4: bl         #0x48db78c
0x00000000048dc4d8: adds       w9, w0, #7
0x00000000048dc4dc: add        w8, w0, #0xe
0x00000000048dc4e0: csel       w9, w8, w9, lt
0x00000000048dc4e4: asr        w19, w9, #3
0x00000000048dc4e8: ldrsw      x11, [x20, #0xc]
0x00000000048dc4ec: cbz        w11, #0x48dc510
0x00000000048dc4f0: cmp        w8, #0xf
0x00000000048dc4f4: b.hs       #0x48dc530
0x00000000048dc4f8: mov        w19, #0
0x00000000048dc4fc: mov        x0, x19
0x00000000048dc500: ldp        x29, x30, [sp, #0x20]
0x00000000048dc504: ldp        x20, x19, [sp, #0x10]
0x00000000048dc508: ldp        x22, x21, [sp], #0x30
0x00000000048dc50c: ret        
0x00000000048dc510: cmp        w8, #0xf
0x00000000048dc514: b.hs       #0x48dc5a0
0x00000000048dc518: mov        w19, #0
0x00000000048dc51c: mov        x0, x19
0x00000000048dc520: ldp        x29, x30, [sp, #0x20]
0x00000000048dc524: ldp        x20, x19, [sp, #0x10]
0x00000000048dc528: ldp        x22, x21, [sp], #0x30
0x00000000048dc52c: ret        
0x00000000048dc530: mov        x8, #0
0x00000000048dc534: mov        w10, #0
0x00000000048dc538: sxtw       x9, w19
0x00000000048dc53c: ldr        w12, [x20, #8]
0x00000000048dc540: lsl        w12, w12, #3
0x00000000048dc544: sxtw       x13, w12
0x00000000048dc548: lsl        x11, x11, #3
0x00000000048dc54c: sub        x12, x21, #1
0x00000000048dc550: neg        x13, x13
0x00000000048dc554: ldr        x14, [x20]
0x00000000048dc558: and        x15, x8, #0xfffffffffffffff8
0x00000000048dc55c: ldr        x14, [x14, x15]
0x00000000048dc560: ubfiz      x15, x8, #3, #3
0x00000000048dc564: lsr        x14, x14, x15
0x00000000048dc568: asr        x15, x13, #0x3f
0x00000000048dc56c: and        w14, w15, w14
0x00000000048dc570: and        w15, w14, #0xff
0x00000000048dc574: add        w10, w14, w10
0x00000000048dc578: strb       w10, [x12, x9]
0x00000000048dc57c: cmp        w15, w10, uxtb
0x00000000048dc580: cset       w10, hi
0x00000000048dc584: sub        x14, x8, x11
0x00000000048dc588: add        x14, x14, #1
0x00000000048dc58c: add        x8, x8, x14, lsr #63
0x00000000048dc590: add        x13, x13, #1
0x00000000048dc594: subs       x9, x9, #1
0x00000000048dc598: b.ne       #0x48dc554
0x00000000048dc59c: b          #0x48dc4fc
0x00000000048dc5a0: sxtw       x1, w19
0x00000000048dc5a4: mov        x0, x21
0x00000000048dc5a8: bl         #0x4b987a0
0x00000000048dc5ac: mov        x0, x19
0x00000000048dc5b0: ldp        x29, x30, [sp, #0x20]
0x00000000048dc5b4: ldp        x20, x19, [sp, #0x10]
0x00000000048dc5b8: ldp        x22, x21, [sp], #0x30
0x00000000048dc5bc: ret        
