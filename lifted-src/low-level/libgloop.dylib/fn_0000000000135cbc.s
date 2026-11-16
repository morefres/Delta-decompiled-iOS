; instruction-faithful ARM64 fallback for libgloop.dylib::function_135cbc
0x0000000000135cbc: sub        sp, sp, #0x30
0x0000000000135cc0: stp        x29, x30, [sp, #0x20]
0x0000000000135cc4: add        x29, sp, #0x20
0x0000000000135cc8: mov        x8, sp
0x0000000000135ccc: str        x8, [sp, #8]
0x0000000000135cd0: add        x8, sp, #8
0x0000000000135cd4: str        x8, [sp]
0x0000000000135cd8: adrp       x8, #0xf1b000
0x0000000000135cdc: add        x8, x8, #0x508
0x0000000000135ce0: ldar       x8, [x8]
0x0000000000135ce4: cmn        x8, #1
0x0000000000135ce8: b.eq       #0x135d10
0x0000000000135cec: stur       x1, [x29, #-8]
0x0000000000135cf0: sub        x8, x29, #8
0x0000000000135cf4: str        x8, [sp, #0x10]
0x0000000000135cf8: adrp       x0, #0xf1b000
0x0000000000135cfc: add        x0, x0, #0x508
0x0000000000135d00: adrp       x2, #0x137000
0x0000000000135d04: add        x2, x2, #0x674
0x0000000000135d08: add        x1, sp, #0x10
0x0000000000135d0c: bl         #0xc7b5ac
0x0000000000135d10: ldp        x29, x30, [sp, #0x20]
0x0000000000135d14: add        sp, sp, #0x30
0x0000000000135d18: ret        
