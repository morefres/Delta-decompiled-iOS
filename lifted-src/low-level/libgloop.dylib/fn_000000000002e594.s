; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e594
0x000000000002e594: sub        sp, sp, #0x30
0x000000000002e598: stp        x29, x30, [sp, #0x20]
0x000000000002e59c: add        x29, sp, #0x20
0x000000000002e5a0: add        x8, sp, #8
0x000000000002e5a4: str        x8, [sp, #0x10]
0x000000000002e5a8: add        x8, sp, #0x10
0x000000000002e5ac: str        x8, [sp, #8]
0x000000000002e5b0: mvn        w8, w1
0x000000000002e5b4: add        w8, w2, w8
0x000000000002e5b8: cmp        w8, w8, sxth
0x000000000002e5bc: b.ne       #0x2e5d4
0x000000000002e5c0: ldr        x9, [x0, #0x30]
0x000000000002e5c4: ldr        w10, [x9, x1, lsl #2]
0x000000000002e5c8: orr        w8, w10, w8, lsl #16
0x000000000002e5cc: str        w8, [x9, x1, lsl #2]
0x000000000002e5d0: b          #0x2e5ec
0x000000000002e5d4: cmp        w8, #0
0x000000000002e5d8: cneg       w8, w8, mi
0x000000000002e5dc: lsr        w8, w8, #0x17
0x000000000002e5e0: cbnz       w8, #0x2e60c
0x000000000002e5e4: mov        w8, #1
0x000000000002e5e8: strb       w8, [x0, #0xf0]
0x000000000002e5ec: stp        w1, w2, [x29, #-8]
0x000000000002e5f0: add        x0, x0, #0x90
0x000000000002e5f4: sub        x1, x29, #8
0x000000000002e5f8: bl         #0xf2b8
0x000000000002e5fc: mov        w0, #1
0x000000000002e600: ldp        x29, x30, [sp, #0x20]
0x000000000002e604: add        sp, sp, #0x30
0x000000000002e608: ret        
0x000000000002e60c: mov        w0, #0
0x000000000002e610: ldp        x29, x30, [sp, #0x20]
0x000000000002e614: add        sp, sp, #0x30
0x000000000002e618: ret        
