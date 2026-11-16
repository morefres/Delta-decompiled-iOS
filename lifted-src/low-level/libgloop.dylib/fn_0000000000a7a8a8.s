; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7a8a8
0x0000000000a7a8a8: stp        x26, x25, [sp, #-0x50]!
0x0000000000a7a8ac: stp        x24, x23, [sp, #0x10]
0x0000000000a7a8b0: stp        x22, x21, [sp, #0x20]
0x0000000000a7a8b4: stp        x20, x19, [sp, #0x30]
0x0000000000a7a8b8: stp        x29, x30, [sp, #0x40]
0x0000000000a7a8bc: add        x29, sp, #0x40
0x0000000000a7a8c0: mov        x19, x2
0x0000000000a7a8c4: mov        x20, x1
0x0000000000a7a8c8: mov        x21, x0
0x0000000000a7a8cc: ldp        x8, x9, [x0, #0x30]
0x0000000000a7a8d0: lsl        x24, x8, #3
0x0000000000a7a8d4: lsl        x23, x9, #3
0x0000000000a7a8d8: ldr        w8, [x0, #0x178]
0x0000000000a7a8dc: cbz        w8, #0xa7a924
0x0000000000a7a8e0: add        w9, w8, #0xf
0x0000000000a7a8e4: and        w25, w9, #0xfffffff0
0x0000000000a7a8e8: add        x22, x21, #0x190
0x0000000000a7a8ec: sub        w1, w25, w8
0x0000000000a7a8f0: add        x0, x22, x8
0x0000000000a7a8f4: bl         #0xc7bb70
0x0000000000a7a8f8: cmp        w25, #0x30
0x0000000000a7a8fc: b.ne       #0xa7a91c
0x0000000000a7a900: ldr        x8, [x21, #0x168]
0x0000000000a7a904: add        x0, x21, #0x40
0x0000000000a7a908: add        x1, x21, #0x60
0x0000000000a7a90c: mov        x2, x22
0x0000000000a7a910: mov        w3, #0x30
0x0000000000a7a914: blr        x8
0x0000000000a7a918: mov        w25, #0
0x0000000000a7a91c: mov        w8, w25
0x0000000000a7a920: b          #0xa7a940
0x0000000000a7a924: ldr        w8, [x21, #0x17c]
0x0000000000a7a928: cbz        w8, #0xa7a93c
0x0000000000a7a92c: ldr        x8, [x21, #0x170]
0x0000000000a7a930: add        x0, x21, #0x40
0x0000000000a7a934: add        x1, x21, #0x60
0x0000000000a7a938: blr        x8
0x0000000000a7a93c: mov        x8, #0
0x0000000000a7a940: rev        x9, x24
0x0000000000a7a944: rev        x10, x23
0x0000000000a7a948: add        x2, x21, #0x190
0x0000000000a7a94c: add        x11, x2, x8
0x0000000000a7a950: stp        x9, x10, [x11]
0x0000000000a7a954: add        w3, w8, #0x10
0x0000000000a7a958: ldr        x8, [x21, #0x168]
0x0000000000a7a95c: add        x0, x21, #0x40
0x0000000000a7a960: add        x1, x21, #0x60
0x0000000000a7a964: blr        x8
0x0000000000a7a968: ldr        q0, [x21, #0x20]
0x0000000000a7a96c: ldr        q1, [x21, #0x40]
0x0000000000a7a970: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7a974: str        q0, [x21, #0x40]
0x0000000000a7a978: cbz        x20, #0xa7a9a8
0x0000000000a7a97c: cmp        x19, #0x10
0x0000000000a7a980: b.hi       #0xa7a9a8
0x0000000000a7a984: add        x0, x21, #0x40
0x0000000000a7a988: mov        x1, x20
0x0000000000a7a98c: mov        x2, x19
0x0000000000a7a990: ldp        x29, x30, [sp, #0x40]
0x0000000000a7a994: ldp        x20, x19, [sp, #0x30]
0x0000000000a7a998: ldp        x22, x21, [sp, #0x20]
0x0000000000a7a99c: ldp        x24, x23, [sp, #0x10]
0x0000000000a7a9a0: ldp        x26, x25, [sp], #0x50
0x0000000000a7a9a4: b          #0xa4baa0
0x0000000000a7a9a8: mov        w0, #-1
0x0000000000a7a9ac: ldp        x29, x30, [sp, #0x40]
0x0000000000a7a9b0: ldp        x20, x19, [sp, #0x30]
0x0000000000a7a9b4: ldp        x22, x21, [sp, #0x20]
0x0000000000a7a9b8: ldp        x24, x23, [sp, #0x10]
0x0000000000a7a9bc: ldp        x26, x25, [sp], #0x50
0x0000000000a7a9c0: ret        
