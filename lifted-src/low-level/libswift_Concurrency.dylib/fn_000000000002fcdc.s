; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_asyncLet_get
0x000000000002fcdc: orr        x29, x29, #0x1000000000000000
0x000000000002fce0: sub        sp, sp, #0x30
0x000000000002fce4: stp        x21, x19, [sp, #8]
0x000000000002fce8: stp        x29, x30, [sp, #0x20]
0x000000000002fcec: str        x22, [sp, #0x18]
0x000000000002fcf0: add        x29, sp, #0x20
0x000000000002fcf4: mov        x20, x3
0x000000000002fcf8: str        x2, [sp]
0x000000000002fcfc: mov        x19, x1
0x000000000002fd00: mov        x21, x0
0x000000000002fd04: adr        x0, #0x4aba0
0x000000000002fd08: nop        
0x000000000002fd0c: adr        x1, #0x30338
0x000000000002fd10: nop        
0x000000000002fd14: mov        x2, #0
0x000000000002fd18: bl         #0x39380
0x000000000002fd1c: nop        
0x000000000002fd20: ldr        x5, #0x4ab98
0x000000000002fd24: cbz        x5, #0x2fd54
0x000000000002fd28: adr        x4, #0x2fd9c
0x000000000002fd2c: nop        
0x000000000002fd30: mov        x0, x21
0x000000000002fd34: mov        x1, x19
0x000000000002fd38: ldr        x2, [sp]
0x000000000002fd3c: mov        x3, x20
0x000000000002fd40: ldp        x29, x30, [sp, #0x20]
0x000000000002fd44: ldp        x21, x19, [sp, #8]
0x000000000002fd48: and        x29, x29, #0xefffffffffffffff
0x000000000002fd4c: add        sp, sp, #0x30
0x000000000002fd50: br         x5
0x000000000002fd54: ldr        x8, [x21, #0x18]
0x000000000002fd58: ldr        x2, [sp]
0x000000000002fd5c: tbnz       w8, #2, #0x2fd88
0x000000000002fd60: orr        x9, x8, #4
0x000000000002fd64: str        x9, [x21, #0x18]
0x000000000002fd68: and        x1, x8, #0xfffffffffffffff0
0x000000000002fd6c: mov        x0, x19
0x000000000002fd70: mov        x3, x20
0x000000000002fd74: ldp        x29, x30, [sp, #0x20]
0x000000000002fd78: ldp        x21, x19, [sp, #8]
0x000000000002fd7c: and        x29, x29, #0xefffffffffffffff
0x000000000002fd80: add        sp, sp, #0x30
0x000000000002fd84: b          #0x315c8
0x000000000002fd88: ldp        x29, x30, [sp, #0x20]
0x000000000002fd8c: ldp        x21, x19, [sp, #8]
0x000000000002fd90: and        x29, x29, #0xefffffffffffffff
0x000000000002fd94: add        sp, sp, #0x30
0x000000000002fd98: br         x2
0x000000000002fd9c: ldr        x8, [x0, #0x18]
0x000000000002fda0: tbnz       w8, #2, #0x2fdbc
0x000000000002fda4: orr        x9, x8, #4
0x000000000002fda8: str        x9, [x0, #0x18]
0x000000000002fdac: and        x8, x8, #0xfffffffffffffff0
0x000000000002fdb0: mov        x0, x1
0x000000000002fdb4: mov        x1, x8
0x000000000002fdb8: b          #0x315c8
0x000000000002fdbc: br         x2
