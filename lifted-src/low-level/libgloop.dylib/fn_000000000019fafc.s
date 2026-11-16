; instruction-faithful ARM64 fallback for libgloop.dylib::function_19fafc
0x000000000019fafc: sub        sp, sp, #0x40
0x000000000019fb00: stp        x22, x21, [sp, #0x10]
0x000000000019fb04: stp        x20, x19, [sp, #0x20]
0x000000000019fb08: stp        x29, x30, [sp, #0x30]
0x000000000019fb0c: add        x29, sp, #0x30
0x000000000019fb10: mov        x21, x0
0x000000000019fb14: mov        x8, sp
0x000000000019fb18: str        x8, [sp, #8]
0x000000000019fb1c: add        x8, sp, #8
0x000000000019fb20: str        x8, [sp]
0x000000000019fb24: bl         #0x1b4e6c
0x000000000019fb28: mov        x19, x0
0x000000000019fb2c: mov        x0, x21
0x000000000019fb30: bl         #0x1a8680
0x000000000019fb34: mov        x20, x0
0x000000000019fb38: mov        x0, x21
0x000000000019fb3c: bl         #0x1a8680
0x000000000019fb40: cmp        x0, #2
0x000000000019fb44: b.lo       #0x19fb78
0x000000000019fb48: add        x8, x19, x20
0x000000000019fb4c: ldurb      w9, [x8, #-2]
0x000000000019fb50: cmp        w9, #0xd
0x000000000019fb54: b.ne       #0x19fb78
0x000000000019fb58: ldurb      w8, [x8, #-1]
0x000000000019fb5c: cmp        w8, #0xa
0x000000000019fb60: cset       w0, eq
0x000000000019fb64: ldp        x29, x30, [sp, #0x30]
0x000000000019fb68: ldp        x20, x19, [sp, #0x20]
0x000000000019fb6c: ldp        x22, x21, [sp, #0x10]
0x000000000019fb70: add        sp, sp, #0x40
0x000000000019fb74: ret        
0x000000000019fb78: mov        w0, #0
0x000000000019fb7c: ldp        x29, x30, [sp, #0x30]
0x000000000019fb80: ldp        x20, x19, [sp, #0x20]
0x000000000019fb84: ldp        x22, x21, [sp, #0x10]
0x000000000019fb88: add        sp, sp, #0x40
0x000000000019fb8c: ret        
0x000000000019fb90: sub        sp, sp, #0x50
0x000000000019fb94: stp        x22, x21, [sp, #0x20]
0x000000000019fb98: stp        x20, x19, [sp, #0x30]
0x000000000019fb9c: stp        x29, x30, [sp, #0x40]
0x000000000019fba0: add        x29, sp, #0x40
0x000000000019fba4: mov        x19, x1
0x000000000019fba8: mov        x20, x0
0x000000000019fbac: add        x8, sp, #8
0x000000000019fbb0: str        x8, [sp, #0x10]
0x000000000019fbb4: add        x8, sp, #0x10
0x000000000019fbb8: str        x8, [sp, #8]
0x000000000019fbbc: ldr        w2, [x1]
0x000000000019fbc0: mov        w1, #1
0x000000000019fbc4: bl         #0xc7bffc
0x000000000019fbc8: mov        x21, x0
0x000000000019fbcc: tbz        w0, #0x1f, #0x19fc18
0x000000000019fbd0: bl         #0xc7ba50
0x000000000019fbd4: ldr        w8, [x0]
0x000000000019fbd8: cmp        w8, #4
0x000000000019fbdc: b.ne       #0x19fc18
0x000000000019fbe0: mov        w22, #1
0x000000000019fbe4: str        x22, [sp, #0x18]
0x000000000019fbe8: add        x0, sp, #0x18
0x000000000019fbec: bl         #0x1967f8
0x000000000019fbf0: ldr        w2, [x19]
0x000000000019fbf4: mov        x0, x20
0x000000000019fbf8: mov        w1, #1
0x000000000019fbfc: bl         #0xc7bffc
0x000000000019fc00: mov        x21, x0
0x000000000019fc04: tbz        w0, #0x1f, #0x19fc18
0x000000000019fc08: bl         #0xc7ba50
0x000000000019fc0c: ldr        w8, [x0]
0x000000000019fc10: cmp        w8, #4
0x000000000019fc14: b.eq       #0x19fbe4
0x000000000019fc18: sxtw       x0, w21
0x000000000019fc1c: ldp        x29, x30, [sp, #0x40]
0x000000000019fc20: ldp        x20, x19, [sp, #0x30]
0x000000000019fc24: ldp        x22, x21, [sp, #0x20]
0x000000000019fc28: add        sp, sp, #0x50
0x000000000019fc2c: ret        
