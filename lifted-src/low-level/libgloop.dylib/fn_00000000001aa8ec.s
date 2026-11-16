; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa8ec
0x00000000001aa8ec: sub        sp, sp, #0x50
0x00000000001aa8f0: stp        x24, x23, [sp, #0x10]
0x00000000001aa8f4: stp        x22, x21, [sp, #0x20]
0x00000000001aa8f8: stp        x20, x19, [sp, #0x30]
0x00000000001aa8fc: stp        x29, x30, [sp, #0x40]
0x00000000001aa900: add        x29, sp, #0x40
0x00000000001aa904: mov        x21, x3
0x00000000001aa908: mov        x20, x2
0x00000000001aa90c: mov        x19, x0
0x00000000001aa910: ldr        x8, [x0, #0x10]
0x00000000001aa914: ldr        x3, [x0]
0x00000000001aa918: sub        x8, x8, x3
0x00000000001aa91c: asr        x9, x8, #3
0x00000000001aa920: mov        x8, #-0x5555555555555556
0x00000000001aa924: movk       x8, #0xaaab
0x00000000001aa928: mul        x9, x9, x8
0x00000000001aa92c: cmp        x9, x21
0x00000000001aa930: b.hs       #0x1aa974
0x00000000001aa934: mov        x0, x19
0x00000000001aa938: mov        x22, x1
0x00000000001aa93c: bl         #0x19d880
0x00000000001aa940: mov        x0, x19
0x00000000001aa944: mov        x1, x21
0x00000000001aa948: bl         #0x1e4b0
0x00000000001aa94c: mov        x1, x0
0x00000000001aa950: mov        x0, x19
0x00000000001aa954: bl         #0x27204
0x00000000001aa958: ldr        x21, [x19, #8]
0x00000000001aa95c: mov        x0, x19
0x00000000001aa960: mov        x1, x22
0x00000000001aa964: mov        x2, x20
0x00000000001aa968: mov        x3, x21
0x00000000001aa96c: bl         #0x1a87a0
0x00000000001aa970: b          #0x1aa9b4
0x00000000001aa974: ldr        x9, [x19, #8]
0x00000000001aa978: sub        x23, x9, x3
0x00000000001aa97c: asr        x9, x23, #3
0x00000000001aa980: mul        x8, x9, x8
0x00000000001aa984: cmp        x8, x21
0x00000000001aa988: b.hs       #0x1aa9d0
0x00000000001aa98c: add        x0, sp, #0xe
0x00000000001aa990: add        x2, x1, x23
0x00000000001aa994: mov        x22, x1
0x00000000001aa998: bl         #0x1b6bd8
0x00000000001aa99c: ldr        x21, [x19, #8]
0x00000000001aa9a0: add        x1, x22, x23
0x00000000001aa9a4: mov        x0, x19
0x00000000001aa9a8: mov        x2, x20
0x00000000001aa9ac: mov        x3, x21
0x00000000001aa9b0: bl         #0x1a87a0
0x00000000001aa9b4: str        x0, [x19, #8]
0x00000000001aa9b8: ldp        x29, x30, [sp, #0x40]
0x00000000001aa9bc: ldp        x20, x19, [sp, #0x30]
0x00000000001aa9c0: ldp        x22, x21, [sp, #0x20]
0x00000000001aa9c4: ldp        x24, x23, [sp, #0x10]
0x00000000001aa9c8: add        sp, sp, #0x50
0x00000000001aa9cc: ret        
0x00000000001aa9d0: add        x0, sp, #0xf
0x00000000001aa9d4: mov        x2, x20
0x00000000001aa9d8: bl         #0x1b6bd8
0x00000000001aa9dc: mov        x0, x19
0x00000000001aa9e0: bl         #0xc84c
0x00000000001aa9e4: ldp        x29, x30, [sp, #0x40]
0x00000000001aa9e8: ldp        x20, x19, [sp, #0x30]
0x00000000001aa9ec: ldp        x22, x21, [sp, #0x20]
0x00000000001aa9f0: ldp        x24, x23, [sp, #0x10]
0x00000000001aa9f4: add        sp, sp, #0x50
0x00000000001aa9f8: ret        
0x00000000001aa9fc: str        x21, [x19, #8]
0x00000000001aaa00: bl         #0xc7b4c8
0x00000000001aaa04: str        x21, [x19, #8]
0x00000000001aaa08: bl         #0xc7b4c8
