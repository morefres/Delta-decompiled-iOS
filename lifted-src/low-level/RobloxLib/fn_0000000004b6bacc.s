; instruction-faithful ARM64 fallback for RobloxLib::function_4b6bacc
0x0000000004b6bacc: ldr        x8, [x1, #8]
0x0000000004b6bad0: cmp        x8, x0
0x0000000004b6bad4: b.hi       #0x4b6bb94
0x0000000004b6bad8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6badc: stp        x29, x30, [sp, #0x10]
0x0000000004b6bae0: add        x29, sp, #0x10
0x0000000004b6bae4: mov        x19, x1
0x0000000004b6bae8: mov        x20, x0
0x0000000004b6baec: ldr        x8, [x1, #0x10]
0x0000000004b6baf0: sub        w9, w8, w20
0x0000000004b6baf4: cmp        x8, x0
0x0000000004b6baf8: ccmp       w9, #0xe, #0, hs
0x0000000004b6bafc: b.lo       #0x4b6bb64
0x0000000004b6bb00: ldr        w8, [x19, #0x18]
0x0000000004b6bb04: subs       w8, w8, #1
0x0000000004b6bb08: str        w8, [x19, #0x18]
0x0000000004b6bb0c: b.lt       #0x4b6bb64
0x0000000004b6bb10: add        x0, x20, #8
0x0000000004b6bb14: mov        x1, x19
0x0000000004b6bb18: mov        x2, x20
0x0000000004b6bb1c: bl         #0x43a1974
0x0000000004b6bb20: cbz        w0, #0x4b6bb88
0x0000000004b6bb24: add        x0, x20, #0xa
0x0000000004b6bb28: mov        x1, x19
0x0000000004b6bb2c: mov        x2, x20
0x0000000004b6bb30: bl         #0x43a1974
0x0000000004b6bb34: cbz        w0, #0x4b6bb88
0x0000000004b6bb38: ldrh       w8, [x20, #0xc]
0x0000000004b6bb3c: rev16      w8, w8
0x0000000004b6bb40: cbz        w8, #0x4b6bb6c
0x0000000004b6bb44: ldr        x9, [x19, #8]
0x0000000004b6bb48: cmp        x9, x20
0x0000000004b6bb4c: b.hi       #0x4b6bb64
0x0000000004b6bb50: ldr        x9, [x19, #0x10]
0x0000000004b6bb54: sub        w10, w9, w20
0x0000000004b6bb58: cmp        x9, x20
0x0000000004b6bb5c: ccmp       w8, w10, #2, hs
0x0000000004b6bb60: b.ls       #0x4b6bb74
0x0000000004b6bb64: mov        w0, #0
0x0000000004b6bb68: b          #0x4b6bb88
0x0000000004b6bb6c: mov        w0, #1
0x0000000004b6bb70: b          #0x4b6bb88
0x0000000004b6bb74: ldr        w8, [x19, #0x18]
0x0000000004b6bb78: sub        w9, w8, #1
0x0000000004b6bb7c: str        w9, [x19, #0x18]
0x0000000004b6bb80: cmp        w8, #0
0x0000000004b6bb84: cset       w0, gt
0x0000000004b6bb88: ldp        x29, x30, [sp, #0x10]
0x0000000004b6bb8c: ldp        x20, x19, [sp], #0x20
0x0000000004b6bb90: ret        
0x0000000004b6bb94: mov        w0, #0
0x0000000004b6bb98: ret        
