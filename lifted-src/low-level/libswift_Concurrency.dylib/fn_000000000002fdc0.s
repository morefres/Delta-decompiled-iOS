; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_asyncLet_get_throwing
0x000000000002fdc0: orr        x29, x29, #0x1000000000000000
0x000000000002fdc4: sub        sp, sp, #0x30
0x000000000002fdc8: stp        x21, x19, [sp, #8]
0x000000000002fdcc: stp        x29, x30, [sp, #0x20]
0x000000000002fdd0: str        x22, [sp, #0x18]
0x000000000002fdd4: add        x29, sp, #0x20
0x000000000002fdd8: mov        x20, x3
0x000000000002fddc: str        x2, [sp]
0x000000000002fde0: mov        x19, x1
0x000000000002fde4: mov        x21, x0
0x000000000002fde8: adr        x0, #0x4abb0
0x000000000002fdec: nop        
0x000000000002fdf0: adr        x1, #0x30354
0x000000000002fdf4: nop        
0x000000000002fdf8: mov        x2, #0
0x000000000002fdfc: bl         #0x39380
0x000000000002fe00: nop        
0x000000000002fe04: ldr        x5, #0x4aba8
0x000000000002fe08: cbz        x5, #0x2fe38
0x000000000002fe0c: adr        x4, #0x2fe90
0x000000000002fe10: nop        
0x000000000002fe14: mov        x0, x21
0x000000000002fe18: mov        x1, x19
0x000000000002fe1c: ldr        x2, [sp]
0x000000000002fe20: mov        x3, x20
0x000000000002fe24: ldp        x29, x30, [sp, #0x20]
0x000000000002fe28: ldp        x21, x19, [sp, #8]
0x000000000002fe2c: and        x29, x29, #0xefffffffffffffff
0x000000000002fe30: add        sp, sp, #0x30
0x000000000002fe34: br         x5
0x000000000002fe38: ldr        x8, [x21, #0x18]
0x000000000002fe3c: ldr        x0, [sp]
0x000000000002fe40: tbnz       w8, #2, #0x2fe78
0x000000000002fe44: stp        x22, x0, [x20]
0x000000000002fe48: add        x3, x21, #0x20
0x000000000002fe4c: and        x1, x8, #0xfffffffffffffff0
0x000000000002fe50: str        x21, [x20, #0x18]
0x000000000002fe54: adr        x2, #0x30370
0x000000000002fe58: nop        
0x000000000002fe5c: mov        x0, x19
0x000000000002fe60: mov        x22, x20
0x000000000002fe64: ldp        x29, x30, [sp, #0x20]
0x000000000002fe68: ldp        x21, x19, [sp, #8]
0x000000000002fe6c: and        x29, x29, #0xefffffffffffffff
0x000000000002fe70: add        sp, sp, #0x30
0x000000000002fe74: b          #0x31748
0x000000000002fe78: mov        x20, #0
0x000000000002fe7c: ldp        x29, x30, [sp, #0x20]
0x000000000002fe80: ldp        x21, x19, [sp, #8]
0x000000000002fe84: and        x29, x29, #0xefffffffffffffff
0x000000000002fe88: add        sp, sp, #0x30
0x000000000002fe8c: br         x0
0x000000000002fe90: ldr        x9, [x0, #0x18]
0x000000000002fe94: tbnz       w9, #2, #0x2fec4
0x000000000002fe98: stp        x22, x2, [x3]
0x000000000002fe9c: add        x8, x0, #0x20
0x000000000002fea0: and        x9, x9, #0xfffffffffffffff0
0x000000000002fea4: str        x0, [x3, #0x18]
0x000000000002fea8: adr        x2, #0x30370
0x000000000002feac: nop        
0x000000000002feb0: mov        x0, x1
0x000000000002feb4: mov        x22, x3
0x000000000002feb8: mov        x1, x9
0x000000000002febc: mov        x3, x8
0x000000000002fec0: b          #0x31748
0x000000000002fec4: mov        x20, #0
0x000000000002fec8: br         x2
