; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f650
0x0000000000c0f650: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f654: stp        x29, x30, [sp, #0x10]
0x0000000000c0f658: add        x29, sp, #0x10
0x0000000000c0f65c: ldr        x8, [x0]
0x0000000000c0f660: eor        x9, x8, #0x8000000000000000
0x0000000000c0f664: cmp        x8, #0
0x0000000000c0f668: csinc      x9, x9, xzr, mi
0x0000000000c0f66c: cbz        x9, #0xc0f684
0x0000000000c0f670: cmp        x9, #1
0x0000000000c0f674: b.ne       #0xc0f6b0
0x0000000000c0f678: cbz        x8, #0xc0f6e4
0x0000000000c0f67c: ldr        x0, [x0, #8]
0x0000000000c0f680: b          #0xc0f6d8
0x0000000000c0f684: ldr        x8, [x0, #8]
0x0000000000c0f688: ldxr       x9, [x8]
0x0000000000c0f68c: subs       x9, x9, #1
0x0000000000c0f690: stlxr      w10, x9, [x8]
0x0000000000c0f694: cbnz       w10, #0xc0f688
0x0000000000c0f698: b.ne       #0xc0f6e4
0x0000000000c0f69c: dmb        ishld
0x0000000000c0f6a0: ldr        x0, [x0, #8]
0x0000000000c0f6a4: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f6a8: ldp        x20, x19, [sp], #0x20
0x0000000000c0f6ac: b          #0xb6a574
0x0000000000c0f6b0: mov        x20, x0
0x0000000000c0f6b4: ldr        x19, [x0, #8]
0x0000000000c0f6b8: mov        x0, x19
0x0000000000c0f6bc: bl         #0xc0f2b8
0x0000000000c0f6c0: mov        x0, x19
0x0000000000c0f6c4: bl         #0xc7bd38
0x0000000000c0f6c8: ldr        x19, [x20, #0x10]
0x0000000000c0f6cc: mov        x0, x19
0x0000000000c0f6d0: bl         #0xc0f2b8
0x0000000000c0f6d4: mov        x0, x19
0x0000000000c0f6d8: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f6dc: ldp        x20, x19, [sp], #0x20
0x0000000000c0f6e0: b          #0xc7bd38
0x0000000000c0f6e4: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f6e8: ldp        x20, x19, [sp], #0x20
0x0000000000c0f6ec: ret        
0x0000000000c0f6f0: mov        x8, x19
0x0000000000c0f6f4: mov        x19, x0
0x0000000000c0f6f8: mov        x0, x8
0x0000000000c0f6fc: bl         #0xc7bd38
0x0000000000c0f700: mov        x0, x19
0x0000000000c0f704: bl         #0xc7b4c8
0x0000000000c0f708: mov        x8, x19
0x0000000000c0f70c: mov        x19, x0
0x0000000000c0f710: mov        x0, x8
0x0000000000c0f714: bl         #0xc7bd38
0x0000000000c0f718: add        x0, x20, #0x10
0x0000000000c0f71c: bl         #0xc0f94c
0x0000000000c0f720: mov        x0, x19
0x0000000000c0f724: bl         #0xc7b4c8
0x0000000000c0f728: bl         #0xc75008
