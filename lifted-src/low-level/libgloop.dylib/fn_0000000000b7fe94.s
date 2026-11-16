; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7fe94
0x0000000000b7fe94: sub        sp, sp, #0x50
0x0000000000b7fe98: stp        x20, x19, [sp, #0x30]
0x0000000000b7fe9c: stp        x29, x30, [sp, #0x40]
0x0000000000b7fea0: add        x29, sp, #0x40
0x0000000000b7fea4: ldr        x20, [x0]
0x0000000000b7fea8: add        x19, x20, #8
0x0000000000b7feac: ldaxrb     w8, [x19]
0x0000000000b7feb0: cbnz       w8, #0xb7ff04
0x0000000000b7feb4: mov        w8, #1
0x0000000000b7feb8: stxrb      w9, w8, [x19]
0x0000000000b7febc: cbnz       w9, #0xb7ff08
0x0000000000b7fec0: ldr        x8, [x20, #0x10]!
0x0000000000b7fec4: mov        x9, #-0x8000000000000000
0x0000000000b7fec8: cmp        x8, x9
0x0000000000b7fecc: b.ne       #0xb7ff28
0x0000000000b7fed0: ldr        x8, [x0]
0x0000000000b7fed4: add        x10, x8, #8
0x0000000000b7fed8: add        x8, sp, #0x18
0x0000000000b7fedc: adrp       x9, #0xbe3000
0x0000000000b7fee0: add        x9, x9, #0x77c
0x0000000000b7fee4: stp        x10, x8, [sp, #0x18]
0x0000000000b7fee8: str        x9, [sp, #0x28]
0x0000000000b7feec: ldp        x0, x1, [x1]
0x0000000000b7fef0: adrp       x2, #0xcb9000
0x0000000000b7fef4: add        x2, x2, #0xf6b
0x0000000000b7fef8: add        x3, sp, #0x20
0x0000000000b7fefc: bl         #0xbdbc50
0x0000000000b7ff00: b          #0xb7ff50
0x0000000000b7ff04: clrex      
0x0000000000b7ff08: stp        x1, x0, [sp, #8]
0x0000000000b7ff0c: add        x0, x20, #8
0x0000000000b7ff10: bl         #0xc76938
0x0000000000b7ff14: ldp        x1, x0, [sp, #8]
0x0000000000b7ff18: ldr        x8, [x20, #0x10]!
0x0000000000b7ff1c: mov        x9, #-0x8000000000000000
0x0000000000b7ff20: cmp        x8, x9
0x0000000000b7ff24: b.eq       #0xb7fed0
0x0000000000b7ff28: add        x8, sp, #0x18
0x0000000000b7ff2c: adrp       x9, #0xb69000
0x0000000000b7ff30: add        x9, x9, #0x24c
0x0000000000b7ff34: stp        x20, x8, [sp, #0x18]
0x0000000000b7ff38: str        x9, [sp, #0x28]
0x0000000000b7ff3c: ldp        x0, x1, [x1]
0x0000000000b7ff40: adrp       x2, #0xcbb000
0x0000000000b7ff44: add        x2, x2, #0x994
0x0000000000b7ff48: add        x3, sp, #0x20
0x0000000000b7ff4c: bl         #0xbdbc50
0x0000000000b7ff50: ldxrb      w8, [x19]
0x0000000000b7ff54: cmp        w8, #1
0x0000000000b7ff58: b.ne       #0xb7ff74
0x0000000000b7ff5c: stlxrb     w8, wzr, [x19]
0x0000000000b7ff60: cbnz       w8, #0xb7ff50
0x0000000000b7ff64: ldp        x29, x30, [sp, #0x40]
0x0000000000b7ff68: ldp        x20, x19, [sp, #0x30]
0x0000000000b7ff6c: add        sp, sp, #0x50
0x0000000000b7ff70: ret        
0x0000000000b7ff74: clrex      
0x0000000000b7ff78: mov        x20, x0
0x0000000000b7ff7c: mov        x0, x19
0x0000000000b7ff80: bl         #0xc76614
0x0000000000b7ff84: mov        x0, x20
0x0000000000b7ff88: b          #0xb7ff64
0x0000000000b7ff8c: mov        x20, x0
0x0000000000b7ff90: ldxrb      w8, [x19]
0x0000000000b7ff94: cmp        w8, #1
0x0000000000b7ff98: b.ne       #0xb7ffac
0x0000000000b7ff9c: stlxrb     w8, wzr, [x19]
0x0000000000b7ffa0: cbnz       w8, #0xb7ff90
0x0000000000b7ffa4: mov        x0, x20
0x0000000000b7ffa8: bl         #0xc7b4c8
0x0000000000b7ffac: clrex      
0x0000000000b7ffb0: mov        x0, x19
0x0000000000b7ffb4: bl         #0xc76614
0x0000000000b7ffb8: b          #0xb7ffa4
0x0000000000b7ffbc: bl         #0xc75008
