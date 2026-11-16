; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1fe70
0x0000000000b1fe70: cbz        x0, #0xb1ff5c
0x0000000000b1fe74: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1fe78: stp        x29, x30, [sp, #0x10]
0x0000000000b1fe7c: add        x29, sp, #0x10
0x0000000000b1fe80: mov        x20, x0
0x0000000000b1fe84: ldr        x0, [x0]
0x0000000000b1fe88: mov        x1, #0
0x0000000000b1fe8c: bl         #0x9fd6fc
0x0000000000b1fe90: cbz        x0, #0xb1ff54
0x0000000000b1fe94: mov        x19, x0
0x0000000000b1fe98: ldr        x8, [x20, #0x80]
0x0000000000b1fe9c: cbz        x8, #0xb1fedc
0x0000000000b1fea0: ldr        x0, [x20, #0x10]
0x0000000000b1fea4: cbz        x0, #0xb1febc
0x0000000000b1fea8: bl         #0x9fb718
0x0000000000b1feac: tbnz       w0, #0x1f, #0xb1ff48
0x0000000000b1feb0: mov        x1, x0
0x0000000000b1feb4: ldr        x0, [x20, #0x80]
0x0000000000b1feb8: bl         #0x31a24
0x0000000000b1febc: ldr        x0, [x20, #0x18]
0x0000000000b1fec0: cbz        x0, #0xb1fee8
0x0000000000b1fec4: bl         #0x9fb880
0x0000000000b1fec8: tbnz       w0, #0x1f, #0xb1ff48
0x0000000000b1fecc: mov        x1, x0
0x0000000000b1fed0: ldr        x0, [x20, #0x80]
0x0000000000b1fed4: bl         #0x96afac
0x0000000000b1fed8: b          #0xb1fee8
0x0000000000b1fedc: mov        x0, x20
0x0000000000b1fee0: bl         #0xb20124
0x0000000000b1fee4: cbz        w0, #0xb1ff48
0x0000000000b1fee8: ldr        x1, [x20, #0x80]
0x0000000000b1feec: cbz        x1, #0xb1ff1c
0x0000000000b1fef0: mov        x0, x19
0x0000000000b1fef4: bl         #0x9fe298
0x0000000000b1fef8: ldrb       w8, [x20, #0x78]
0x0000000000b1fefc: tst        w8, #3
0x0000000000b1ff00: b.eq       #0xb1ff60
0x0000000000b1ff04: cmp        w0, #1
0x0000000000b1ff08: b.lt       #0xb1ff48
0x0000000000b1ff0c: mov        x0, x19
0x0000000000b1ff10: bl         #0x9fd890
0x0000000000b1ff14: cbnz       w0, #0xb1ff68
0x0000000000b1ff18: b          #0xb1ff48
0x0000000000b1ff1c: bl         #0xa1b448
0x0000000000b1ff20: adrp       x0, #0xcb7000
0x0000000000b1ff24: add        x0, x0, #0x272
0x0000000000b1ff28: adrp       x2, #0xcb7000
0x0000000000b1ff2c: add        x2, x2, #0x2ba
0x0000000000b1ff30: mov        w1, #0x4d5
0x0000000000b1ff34: bl         #0xa1b53c
0x0000000000b1ff38: mov        w0, #0x39
0x0000000000b1ff3c: mov        w1, #0xb1
0x0000000000b1ff40: mov        x2, #0
0x0000000000b1ff44: bl         #0xa1b63c
0x0000000000b1ff48: mov        x0, x19
0x0000000000b1ff4c: bl         #0x9fd788
0x0000000000b1ff50: mov        x0, #0
0x0000000000b1ff54: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ff58: ldp        x20, x19, [sp], #0x20
0x0000000000b1ff5c: ret        
0x0000000000b1ff60: cmp        w0, #0
0x0000000000b1ff64: b.le       #0xb1ff48
0x0000000000b1ff68: mov        x0, x19
0x0000000000b1ff6c: b          #0xb1ff54
0x0000000000b1ff70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1ff74: stp        x29, x30, [sp, #0x10]
0x0000000000b1ff78: add        x29, sp, #0x10
0x0000000000b1ff7c: mov        x20, x1
0x0000000000b1ff80: mov        x19, x0
0x0000000000b1ff84: bl         #0xa14560
0x0000000000b1ff88: mov        x8, x0
0x0000000000b1ff8c: mov        x0, #0
0x0000000000b1ff90: cmp        x20, #8
0x0000000000b1ff94: b.ne       #0xb1ffc8
0x0000000000b1ff98: cbz        w8, #0xb1ffc8
0x0000000000b1ff9c: ldr        x0, [x19]
0x0000000000b1ffa0: mov        x20, x0
0x0000000000b1ffa4: bl         #0x9e4950
0x0000000000b1ffa8: cbz        x0, #0xb1ffc8
0x0000000000b1ffac: bl         #0x9ff74c
0x0000000000b1ffb0: cmp        w0, #0x494
0x0000000000b1ffb4: b.ne       #0xb1ffc4
0x0000000000b1ffb8: str        xzr, [x19]
0x0000000000b1ffbc: mov        x0, x20
0x0000000000b1ffc0: b          #0xb1ffc8
0x0000000000b1ffc4: mov        x0, #0
0x0000000000b1ffc8: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ffcc: ldp        x20, x19, [sp], #0x20
0x0000000000b1ffd0: ret        
