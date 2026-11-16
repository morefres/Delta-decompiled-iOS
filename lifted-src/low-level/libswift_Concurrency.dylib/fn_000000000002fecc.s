; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_asyncLet_consume
0x000000000002fecc: orr        x29, x29, #0x1000000000000000
0x000000000002fed0: str        x23, [sp, #-0x30]!
0x000000000002fed4: stp        x21, x19, [sp, #8]
0x000000000002fed8: stp        x29, x30, [sp, #0x20]
0x000000000002fedc: str        x22, [sp, #0x18]
0x000000000002fee0: add        x29, sp, #0x20
0x000000000002fee4: mov        x20, x3
0x000000000002fee8: mov        x19, x2
0x000000000002feec: mov        x21, x1
0x000000000002fef0: mov        x23, x0
0x000000000002fef4: adr        x0, #0x4abc0
0x000000000002fef8: nop        
0x000000000002fefc: adr        x1, #0x30394
0x000000000002ff00: nop        
0x000000000002ff04: mov        x2, #0
0x000000000002ff08: bl         #0x39380
0x000000000002ff0c: nop        
0x000000000002ff10: ldr        x5, #0x4abb8
0x000000000002ff14: cbz        x5, #0x2ff44
0x000000000002ff18: adr        x4, #0x2ffa4
0x000000000002ff1c: nop        
0x000000000002ff20: mov        x0, x23
0x000000000002ff24: mov        x1, x21
0x000000000002ff28: mov        x2, x19
0x000000000002ff2c: mov        x3, x20
0x000000000002ff30: ldp        x29, x30, [sp, #0x20]
0x000000000002ff34: ldp        x21, x19, [sp, #8]
0x000000000002ff38: ldr        x23, [sp], #0x30
0x000000000002ff3c: and        x29, x29, #0xefffffffffffffff
0x000000000002ff40: br         x5
0x000000000002ff44: ldr        x8, [x23, #0x18]
0x000000000002ff48: tbnz       w8, #2, #0x2ff80
0x000000000002ff4c: stp        x22, x19, [x20]
0x000000000002ff50: add        x3, x23, #0x20
0x000000000002ff54: and        x1, x8, #0xfffffffffffffff0
0x000000000002ff58: str        x23, [x20, #0x18]
0x000000000002ff5c: adr        x2, #0x3040c
0x000000000002ff60: nop        
0x000000000002ff64: mov        x0, x21
0x000000000002ff68: mov        x22, x20
0x000000000002ff6c: ldp        x29, x30, [sp, #0x20]
0x000000000002ff70: ldp        x21, x19, [sp, #8]
0x000000000002ff74: ldr        x23, [sp], #0x30
0x000000000002ff78: and        x29, x29, #0xefffffffffffffff
0x000000000002ff7c: b          #0x315c8
0x000000000002ff80: mov        x0, x23
0x000000000002ff84: mov        x1, x19
0x000000000002ff88: mov        x2, x20
0x000000000002ff8c: mov        x20, #0
0x000000000002ff90: ldp        x29, x30, [sp, #0x20]
0x000000000002ff94: ldp        x21, x19, [sp, #8]
0x000000000002ff98: ldr        x23, [sp], #0x30
0x000000000002ff9c: and        x29, x29, #0xefffffffffffffff
0x000000000002ffa0: b          #0x303b0
0x000000000002ffa4: ldr        x9, [x0, #0x18]
0x000000000002ffa8: tbnz       w9, #2, #0x2ffd8
0x000000000002ffac: stp        x22, x2, [x3]
0x000000000002ffb0: add        x8, x0, #0x20
0x000000000002ffb4: and        x9, x9, #0xfffffffffffffff0
0x000000000002ffb8: str        x0, [x3, #0x18]
0x000000000002ffbc: adr        x2, #0x3040c
0x000000000002ffc0: nop        
0x000000000002ffc4: mov        x0, x1
0x000000000002ffc8: mov        x22, x3
0x000000000002ffcc: mov        x1, x9
0x000000000002ffd0: mov        x3, x8
0x000000000002ffd4: b          #0x315c8
0x000000000002ffd8: mov        x1, x2
0x000000000002ffdc: mov        x2, x3
0x000000000002ffe0: mov        x20, #0
0x000000000002ffe4: b          #0x303b0
