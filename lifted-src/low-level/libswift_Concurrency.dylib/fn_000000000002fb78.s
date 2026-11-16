; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_asyncLet_wait_throwing
0x000000000002fb78: orr        x29, x29, #0x1000000000000000
0x000000000002fb7c: str        x23, [sp, #-0x30]!
0x000000000002fb80: stp        x21, x19, [sp, #8]
0x000000000002fb84: stp        x29, x30, [sp, #0x20]
0x000000000002fb88: str        x22, [sp, #0x18]
0x000000000002fb8c: add        x29, sp, #0x20
0x000000000002fb90: mov        x19, x3
0x000000000002fb94: mov        x20, x2
0x000000000002fb98: mov        x21, x1
0x000000000002fb9c: mov        x23, x0
0x000000000002fba0: adr        x0, #0x4ab80
0x000000000002fba4: nop        
0x000000000002fba8: adr        x1, #0x30300
0x000000000002fbac: nop        
0x000000000002fbb0: mov        x2, #0
0x000000000002fbb4: bl         #0x39380
0x000000000002fbb8: nop        
0x000000000002fbbc: ldr        x5, #0x4ab78
0x000000000002fbc0: cbz        x5, #0x2fbf0
0x000000000002fbc4: adr        x4, #0x2fc18
0x000000000002fbc8: nop        
0x000000000002fbcc: mov        x0, x23
0x000000000002fbd0: mov        x1, x21
0x000000000002fbd4: mov        x2, x20
0x000000000002fbd8: mov        x3, x19
0x000000000002fbdc: ldp        x29, x30, [sp, #0x20]
0x000000000002fbe0: ldp        x21, x19, [sp, #8]
0x000000000002fbe4: ldr        x23, [sp], #0x30
0x000000000002fbe8: and        x29, x29, #0xefffffffffffffff
0x000000000002fbec: br         x5
0x000000000002fbf0: ldr        x8, [x21, #0x18]
0x000000000002fbf4: and        x1, x8, #0xfffffffffffffff0
0x000000000002fbf8: mov        x0, x23
0x000000000002fbfc: mov        x2, x20
0x000000000002fc00: mov        x3, x22
0x000000000002fc04: ldp        x29, x30, [sp, #0x20]
0x000000000002fc08: ldp        x21, x19, [sp, #8]
0x000000000002fc0c: ldr        x23, [sp], #0x30
0x000000000002fc10: and        x29, x29, #0xefffffffffffffff
0x000000000002fc14: b          #0x31748
0x000000000002fc18: ldr        x8, [x1, #0x18]
0x000000000002fc1c: and        x1, x8, #0xfffffffffffffff0
0x000000000002fc20: mov        x3, x22
0x000000000002fc24: b          #0x31748
