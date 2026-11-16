; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9AsyncTask20flagAsSuspended_slowEv
0x0000000000032ba8: sub        sp, sp, #0x50
0x0000000000032bac: stp        x24, x23, [sp, #0x10]
0x0000000000032bb0: stp        x22, x21, [sp, #0x20]
0x0000000000032bb4: stp        x20, x19, [sp, #0x30]
0x0000000000032bb8: stp        x29, x30, [sp, #0x40]
0x0000000000032bbc: add        x29, sp, #0x40
0x0000000000032bc0: mov        x20, x0
0x0000000000032bc4: add        x21, x0, #0x50
0x0000000000032bc8: ldxp       x24, x8, [x21]
0x0000000000032bcc: stxp       w9, x24, x8, [x21]
0x0000000000032bd0: cbnz       w9, #0x32bc8
0x0000000000032bd4: mov        x19, #0
0x0000000000032bd8: stp        x24, x8, [sp]
0x0000000000032bdc: mov        w22, #1
0x0000000000032be0: mov        w23, #0xc0
0x0000000000032be4: tbz        w8, #9, #0x32c00
0x0000000000032be8: mov        x1, sp
0x0000000000032bec: mov        x0, x20
0x0000000000032bf0: bl         #0x34018
0x0000000000032bf4: ldr        x8, [sp, #8]
0x0000000000032bf8: tbnz       w8, #9, #0x32be8
0x0000000000032bfc: ldr        x24, [sp]
0x0000000000032c00: cbz        x19, #0x32c0c
0x0000000000032c04: str        x24, [x19, #0x18]
0x0000000000032c08: b          #0x32c30
0x0000000000032c0c: mov        w0, #0x20
0x0000000000032c10: mov        w1, #7
0x0000000000032c14: bl         #0x393c8
0x0000000000032c18: mov        x19, x0
0x0000000000032c1c: str        x22, [x0]
0x0000000000032c20: str        wzr, [x0, #8]!
0x0000000000032c24: stp        x23, x24, [x19, #0x10]
0x0000000000032c28: bl         #0x39098
0x0000000000032c2c: ldr        x8, [sp, #8]
0x0000000000032c30: add        x9, x19, #0x10
0x0000000000032c34: orr        x10, x8, #0x200
0x0000000000032c38: ldp        x12, x11, [sp]
0x0000000000032c3c: ldxp       x24, x8, [x21]
0x0000000000032c40: cmp        x24, x12
0x0000000000032c44: cset       w13, ne
0x0000000000032c48: cmp        x8, x11
0x0000000000032c4c: cinc       w13, w13, ne
0x0000000000032c50: cbz        w13, #0x32c60
0x0000000000032c54: stlxp      w13, x24, x8, [x21]
0x0000000000032c58: cbnz       w13, #0x32c3c
0x0000000000032c5c: b          #0x32c68
0x0000000000032c60: stlxp      w13, x9, x10, [x21]
0x0000000000032c64: cbnz       w13, #0x32c3c
0x0000000000032c68: eor        x9, x8, x11
0x0000000000032c6c: eor        x10, x24, x12
0x0000000000032c70: orr        x9, x10, x9
0x0000000000032c74: cbz        x9, #0x32c84
0x0000000000032c78: stp        x24, x8, [sp]
0x0000000000032c7c: tbnz       w8, #9, #0x32be8
0x0000000000032c80: b          #0x32c00
0x0000000000032c84: ldp        x8, x10, [sp]
0x0000000000032c88: and        x9, x10, #0xfffffffffffff7ff
0x0000000000032c8c: str        x9, [sp, #8]
0x0000000000032c90: tbz        w10, #0xa, #0x32ca0
0x0000000000032c94: and        x9, x10, #0xfffffffffffff3ff
0x0000000000032c98: stp        x8, x9, [sp]
0x0000000000032c9c: strb       w10, [x20, #0x21]
0x0000000000032ca0: ldxp       xzr, x10, [x21]
0x0000000000032ca4: stxp       w10, x8, x9, [x21]
0x0000000000032ca8: cbnz       w10, #0x32ca0
0x0000000000032cac: adr        x0, #0x4b098
0x0000000000032cb0: nop        
0x0000000000032cb4: bl         #0x39098
0x0000000000032cb8: add        x0, x19, #8
0x0000000000032cbc: bl         #0x390a4
0x0000000000032cc0: ldr        x8, [x19]
0x0000000000032cc4: subs       x8, x8, #1
0x0000000000032cc8: b.ne       #0x32ce0
0x0000000000032ccc: mov        x0, x19
0x0000000000032cd0: mov        w1, #0x20
0x0000000000032cd4: mov        w2, #7
0x0000000000032cd8: bl         #0x393d4
0x0000000000032cdc: b          #0x32ce4
0x0000000000032ce0: str        x8, [x19]
0x0000000000032ce4: adr        x0, #0x4b098
0x0000000000032ce8: nop        
0x0000000000032cec: bl         #0x390a4
0x0000000000032cf0: ldp        x29, x30, [sp, #0x40]
0x0000000000032cf4: ldp        x20, x19, [sp, #0x30]
0x0000000000032cf8: ldp        x22, x21, [sp, #0x20]
0x0000000000032cfc: ldp        x24, x23, [sp, #0x10]
0x0000000000032d00: add        sp, sp, #0x50
0x0000000000032d04: ret        
