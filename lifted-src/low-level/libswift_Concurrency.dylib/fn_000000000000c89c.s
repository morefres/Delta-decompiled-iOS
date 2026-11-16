; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c89c
0x000000000000c89c: adr        x16, #0
0x000000000000c8a0: nop        
0x000000000000c8a4: orr        x29, x29, x16
0x000000000000c8a8: sub        sp, sp, #0x20
0x000000000000c8ac: stp        x29, x30, [sp, #0x10]
0x000000000000c8b0: str        x22, [sp, #8]
0x000000000000c8b4: add        x29, sp, #0x10
0x000000000000c8b8: stp        x1, x20, [x22, #0x18]
0x000000000000c8bc: str        x0, [x22, #0x10]
0x000000000000c8c0: ldr        x8, [x1, #0x18]
0x000000000000c8c4: str        x8, [x22, #0x28]
0x000000000000c8c8: ldr        x2, [x1, #0x10]
0x000000000000c8cc: str        x2, [x22, #0x30]
0x000000000000c8d0: adr        x3, #0x3af20
0x000000000000c8d4: nop        
0x000000000000c8d8: add        x4, x3, #0x18
0x000000000000c8dc: mov        w0, #0xff
0x000000000000c8e0: mov        x1, x8
0x000000000000c8e4: bl         #0x392b4
0x000000000000c8e8: mov        x20, x0
0x000000000000c8ec: mov        x0, #0
0x000000000000c8f0: mov        x1, x20
0x000000000000c8f4: bl         #0x38ce4
0x000000000000c8f8: str        x0, [x22, #0x38]
0x000000000000c8fc: ldur       x8, [x0, #-8]
0x000000000000c900: str        x8, [x22, #0x40]
0x000000000000c904: ldr        x8, [x8, #0x40]
0x000000000000c908: add        x8, x8, #0xf
0x000000000000c90c: and        x0, x8, #0xfffffffffffffff0
0x000000000000c910: bl         #0x32540
0x000000000000c914: str        x0, [x22, #0x48]
0x000000000000c918: mov        x0, #0
0x000000000000c91c: mov        x1, x20
0x000000000000c920: bl         #0x39254
0x000000000000c924: str        x0, [x22, #0x50]
0x000000000000c928: ldur       x8, [x0, #-8]
0x000000000000c92c: str        x8, [x22, #0x58]
0x000000000000c930: ldr        x8, [x8, #0x40]
0x000000000000c934: add        x8, x8, #0xf
0x000000000000c938: and        x0, x8, #0xfffffffffffffff0
0x000000000000c93c: bl         #0x32540
0x000000000000c940: str        x0, [x22, #0x60]
0x000000000000c944: adr        x0, #0xc964
0x000000000000c948: nop        
0x000000000000c94c: mov        x1, #0
0x000000000000c950: mov        x2, #0
0x000000000000c954: ldp        x29, x30, [sp, #0x10]
0x000000000000c958: and        x29, x29, #0xefffffffffffffff
0x000000000000c95c: add        sp, sp, #0x20
0x000000000000c960: b          #0x2ea88
