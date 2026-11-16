; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8f914
0x0000000000a8f914: cbz        x2, #0xa8fa0c
0x0000000000a8f918: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8f91c: stp        x22, x21, [sp, #0x10]
0x0000000000a8f920: stp        x20, x19, [sp, #0x20]
0x0000000000a8f924: stp        x29, x30, [sp, #0x30]
0x0000000000a8f928: add        x29, sp, #0x30
0x0000000000a8f92c: mov        x19, x2
0x0000000000a8f930: mov        x20, x0
0x0000000000a8f934: ldp        w8, w9, [x0, #0x14]
0x0000000000a8f938: adds       w8, w8, w19, lsl #3
0x0000000000a8f93c: lsr        x10, x2, #0x1d
0x0000000000a8f940: adc        w9, w10, w9
0x0000000000a8f944: stp        w8, w9, [x0, #0x14]
0x0000000000a8f948: ldr        w8, [x0, #0x5c]
0x0000000000a8f94c: cbz        w8, #0xa8f9c4
0x0000000000a8f950: add        x21, x20, #0x1c
0x0000000000a8f954: cmp        x19, #0x3f
0x0000000000a8f958: b.hi       #0xa8f984
0x0000000000a8f95c: add        x9, x8, x19
0x0000000000a8f960: cmp        x9, #0x40
0x0000000000a8f964: b.hs       #0xa8f984
0x0000000000a8f968: add        x0, x21, x8
0x0000000000a8f96c: mov        x2, x19
0x0000000000a8f970: bl         #0xc7bf0c
0x0000000000a8f974: ldr        w8, [x20, #0x5c]
0x0000000000a8f978: add        w8, w8, w19
0x0000000000a8f97c: str        w8, [x20, #0x5c]
0x0000000000a8f980: b          #0xa8f9fc
0x0000000000a8f984: mov        w9, #0x40
0x0000000000a8f988: sub        x23, x9, x8
0x0000000000a8f98c: add        x0, x21, x8
0x0000000000a8f990: mov        x22, x1
0x0000000000a8f994: mov        x2, x23
0x0000000000a8f998: bl         #0xc7bf0c
0x0000000000a8f99c: mov        x0, x20
0x0000000000a8f9a0: mov        x1, x21
0x0000000000a8f9a4: mov        w2, #1
0x0000000000a8f9a8: bl         #0xa8fa14
0x0000000000a8f9ac: add        x1, x22, x23
0x0000000000a8f9b0: sub        x19, x19, x23
0x0000000000a8f9b4: str        wzr, [x20, #0x5c]
0x0000000000a8f9b8: movi       v0.16b, #0
0x0000000000a8f9bc: stp        q0, q0, [x21]
0x0000000000a8f9c0: stp        q0, q0, [x21, #0x20]
0x0000000000a8f9c4: cmp        x19, #0x40
0x0000000000a8f9c8: b.lo       #0xa8f9e8
0x0000000000a8f9cc: lsr        x2, x19, #6
0x0000000000a8f9d0: mov        x0, x20
0x0000000000a8f9d4: mov        x21, x1
0x0000000000a8f9d8: bl         #0xa8fa14
0x0000000000a8f9dc: and        x8, x19, #0xffffffffffffffc0
0x0000000000a8f9e0: add        x1, x21, x8
0x0000000000a8f9e4: and        x19, x19, #0x3f
0x0000000000a8f9e8: cbz        x19, #0xa8f9fc
0x0000000000a8f9ec: str        w19, [x20, #0x5c]
0x0000000000a8f9f0: add        x0, x20, #0x1c
0x0000000000a8f9f4: mov        x2, x19
0x0000000000a8f9f8: bl         #0xc7bf0c
0x0000000000a8f9fc: ldp        x29, x30, [sp, #0x30]
0x0000000000a8fa00: ldp        x20, x19, [sp, #0x20]
0x0000000000a8fa04: ldp        x22, x21, [sp, #0x10]
0x0000000000a8fa08: ldp        x24, x23, [sp], #0x40
0x0000000000a8fa0c: mov        w0, #1
0x0000000000a8fa10: ret        
