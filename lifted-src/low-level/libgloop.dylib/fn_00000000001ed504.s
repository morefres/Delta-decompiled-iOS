; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ed504
0x00000000001ed504: sub        sp, sp, #0x90
0x00000000001ed508: stp        x26, x25, [sp, #0x40]
0x00000000001ed50c: stp        x24, x23, [sp, #0x50]
0x00000000001ed510: stp        x22, x21, [sp, #0x60]
0x00000000001ed514: stp        x20, x19, [sp, #0x70]
0x00000000001ed518: stp        x29, x30, [sp, #0x80]
0x00000000001ed51c: add        x29, sp, #0x80
0x00000000001ed520: mov        x20, x1
0x00000000001ed524: mov        x19, x0
0x00000000001ed528: add        x8, sp, #0x18
0x00000000001ed52c: stp        x8, xzr, [sp, #0x20]
0x00000000001ed530: add        x8, sp, #0x20
0x00000000001ed534: str        x8, [sp, #0x18]
0x00000000001ed538: ldr        x8, [x1, #8]
0x00000000001ed53c: ldr        x9, [x0, #8]
0x00000000001ed540: cmp        x9, x8
0x00000000001ed544: csel       x21, x9, x8, lo
0x00000000001ed548: stp        xzr, xzr, [sp, #0x30]
0x00000000001ed54c: add        x0, x0, #0x30
0x00000000001ed550: add        x1, sp, #0x28
0x00000000001ed554: add        x2, x20, #0x30
0x00000000001ed558: bl         #0x1dda70
0x00000000001ed55c: add        x0, sp, #0x28
0x00000000001ed560: bl         #0x1e9c44
0x00000000001ed564: mov        x0, x20
0x00000000001ed568: bl         #0x1e8058
0x00000000001ed56c: cbz        w0, #0x1ed584
0x00000000001ed570: mov        x0, x19
0x00000000001ed574: bl         #0x1e8058
0x00000000001ed578: cbz        w0, #0x1ed584
0x00000000001ed57c: mov        x0, x19
0x00000000001ed580: bl         #0x1e29f0
0x00000000001ed584: cmp        w21, #3
0x00000000001ed588: b.lo       #0x1ed6cc
0x00000000001ed58c: mov        w22, w21
0x00000000001ed590: mov        w21, #2
0x00000000001ed594: b          #0x1ed5a4
0x00000000001ed598: add        x21, x21, #1
0x00000000001ed59c: cmp        x21, x22
0x00000000001ed5a0: b.eq       #0x1ed6cc
0x00000000001ed5a4: sub        x23, x21, #1
0x00000000001ed5a8: ldr        x8, [x20]
0x00000000001ed5ac: ldr        w24, [x8, x23, lsl #2]
0x00000000001ed5b0: ldr        w25, [x8, x21, lsl #2]
0x00000000001ed5b4: cmp        w25, w24
0x00000000001ed5b8: b.hs       #0x1ed598
0x00000000001ed5bc: cmp        x21, #8
0x00000000001ed5c0: b.lo       #0x1ed5e0
0x00000000001ed5c4: and        x26, x21, #0x7ffffffffffffff8
0x00000000001ed5c8: dup        v2.4s, w21
0x00000000001ed5cc: str        q2, [sp]
0x00000000001ed5d0: b          #0x1ed644
0x00000000001ed5d4: add        w25, w25, w21
0x00000000001ed5d8: cmp        w25, w24
0x00000000001ed5dc: b.hs       #0x1ed598
0x00000000001ed5e0: ldr        x8, [x20, #0x18]
0x00000000001ed5e4: add        x1, x8, w25, uxtw #2
0x00000000001ed5e8: mov        x0, x19
0x00000000001ed5ec: mov        x2, x21
0x00000000001ed5f0: bl         #0x1e809c
0x00000000001ed5f4: ldr        x8, [x19]
0x00000000001ed5f8: ldr        w8, [x8, x23, lsl #2]
0x00000000001ed5fc: cmp        w0, w8
0x00000000001ed600: b.hs       #0x1ed5d4
0x00000000001ed604: mov        w1, w0
0x00000000001ed608: add        x0, x19, #0x18
0x00000000001ed60c: mov        x2, x21
0x00000000001ed610: bl         #0x1e6ac0
0x00000000001ed614: mov        x8, #0
0x00000000001ed618: ldr        x9, [x19]
0x00000000001ed61c: ldr        w10, [x9, x8, lsl #2]
0x00000000001ed620: sub        w10, w10, w21
0x00000000001ed624: str        w10, [x9, x8, lsl #2]
0x00000000001ed628: add        x8, x8, #1
0x00000000001ed62c: cmp        x21, x8
0x00000000001ed630: b.ne       #0x1ed61c
0x00000000001ed634: b          #0x1ed5d8
0x00000000001ed638: add        w25, w25, w21
0x00000000001ed63c: cmp        w25, w24
0x00000000001ed640: b.hs       #0x1ed598
0x00000000001ed644: ldr        x8, [x20, #0x18]
0x00000000001ed648: add        x1, x8, w25, uxtw #2
0x00000000001ed64c: mov        x0, x19
0x00000000001ed650: mov        x2, x21
0x00000000001ed654: bl         #0x1e809c
0x00000000001ed658: ldr        x8, [x19]
0x00000000001ed65c: ldr        w8, [x8, x23, lsl #2]
0x00000000001ed660: cmp        w0, w8
0x00000000001ed664: b.hs       #0x1ed638
0x00000000001ed668: mov        w1, w0
0x00000000001ed66c: add        x0, x19, #0x18
0x00000000001ed670: mov        x2, x21
0x00000000001ed674: bl         #0x1e6ac0
0x00000000001ed678: ldr        x8, [x19]
0x00000000001ed67c: add        x9, x8, #0x10
0x00000000001ed680: mov        x10, x26
0x00000000001ed684: ldr        q2, [sp]
0x00000000001ed688: ldp        q0, q1, [x9, #-0x10]
0x00000000001ed68c: sub        v0.4s, v0.4s, v2.4s
0x00000000001ed690: sub        v1.4s, v1.4s, v2.4s
0x00000000001ed694: stp        q0, q1, [x9, #-0x10]
0x00000000001ed698: add        x9, x9, #0x20
0x00000000001ed69c: subs       x10, x10, #8
0x00000000001ed6a0: b.ne       #0x1ed688
0x00000000001ed6a4: mov        x9, x26
0x00000000001ed6a8: cmp        x21, x26
0x00000000001ed6ac: b.eq       #0x1ed63c
0x00000000001ed6b0: ldr        w10, [x8, x9, lsl #2]
0x00000000001ed6b4: sub        w10, w10, w21
0x00000000001ed6b8: str        w10, [x8, x9, lsl #2]
0x00000000001ed6bc: add        x9, x9, #1
0x00000000001ed6c0: cmp        x21, x9
0x00000000001ed6c4: b.ne       #0x1ed6b0
0x00000000001ed6c8: b          #0x1ed63c
0x00000000001ed6cc: mov        x0, x19
0x00000000001ed6d0: bl         #0x1e3514
0x00000000001ed6d4: ldp        x29, x30, [sp, #0x80]
0x00000000001ed6d8: ldp        x20, x19, [sp, #0x70]
0x00000000001ed6dc: ldp        x22, x21, [sp, #0x60]
0x00000000001ed6e0: ldp        x24, x23, [sp, #0x50]
0x00000000001ed6e4: ldp        x26, x25, [sp, #0x40]
0x00000000001ed6e8: add        sp, sp, #0x90
0x00000000001ed6ec: ret        
0x00000000001ed6f0: mov        x19, x0
0x00000000001ed6f4: add        x0, sp, #0x28
0x00000000001ed6f8: bl         #0x1e9c44
0x00000000001ed6fc: mov        x0, x19
0x00000000001ed700: bl         #0xc7b4c8
