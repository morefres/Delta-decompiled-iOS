; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_asyncLet_wait
0x000000000002facc: orr        x29, x29, #0x1000000000000000
0x000000000002fad0: str        x23, [sp, #-0x30]!
0x000000000002fad4: stp        x21, x19, [sp, #8]
0x000000000002fad8: stp        x29, x30, [sp, #0x20]
0x000000000002fadc: str        x22, [sp, #0x18]
0x000000000002fae0: add        x29, sp, #0x20
0x000000000002fae4: mov        x20, x3
0x000000000002fae8: mov        x19, x2
0x000000000002faec: mov        x21, x1
0x000000000002faf0: mov        x23, x0
0x000000000002faf4: adr        x0, #0x4ab70
0x000000000002faf8: nop        
0x000000000002fafc: adr        x1, #0x302e4
0x000000000002fb00: nop        
0x000000000002fb04: mov        x2, #0
0x000000000002fb08: bl         #0x39380
0x000000000002fb0c: nop        
0x000000000002fb10: ldr        x5, #0x4ab68
0x000000000002fb14: cbz        x5, #0x2fb44
0x000000000002fb18: adr        x4, #0x2fb6c
0x000000000002fb1c: nop        
0x000000000002fb20: mov        x0, x23
0x000000000002fb24: mov        x1, x21
0x000000000002fb28: mov        x2, x19
0x000000000002fb2c: mov        x3, x20
0x000000000002fb30: ldp        x29, x30, [sp, #0x20]
0x000000000002fb34: ldp        x21, x19, [sp, #8]
0x000000000002fb38: ldr        x23, [sp], #0x30
0x000000000002fb3c: and        x29, x29, #0xefffffffffffffff
0x000000000002fb40: br         x5
0x000000000002fb44: ldr        x8, [x21, #0x18]
0x000000000002fb48: and        x1, x8, #0xfffffffffffffff0
0x000000000002fb4c: mov        x0, x23
0x000000000002fb50: mov        x2, x19
0x000000000002fb54: mov        x3, x20
0x000000000002fb58: ldp        x29, x30, [sp, #0x20]
0x000000000002fb5c: ldp        x21, x19, [sp, #8]
0x000000000002fb60: ldr        x23, [sp], #0x30
0x000000000002fb64: and        x29, x29, #0xefffffffffffffff
0x000000000002fb68: b          #0x315c8
0x000000000002fb6c: ldr        x8, [x1, #0x18]
0x000000000002fb70: and        x1, x8, #0xfffffffffffffff0
0x000000000002fb74: b          #0x315c8
