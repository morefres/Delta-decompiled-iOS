; instruction-faithful ARM64 fallback for libgloop.dylib::function_a80c04
0x0000000000a80c04: sub        sp, sp, #0xe0
0x0000000000a80c08: stp        x28, x27, [sp, #0x80]
0x0000000000a80c0c: stp        x26, x25, [sp, #0x90]
0x0000000000a80c10: stp        x24, x23, [sp, #0xa0]
0x0000000000a80c14: stp        x22, x21, [sp, #0xb0]
0x0000000000a80c18: stp        x20, x19, [sp, #0xc0]
0x0000000000a80c1c: stp        x29, x30, [sp, #0xd0]
0x0000000000a80c20: add        x29, sp, #0xd0
0x0000000000a80c24: mov        x19, x7
0x0000000000a80c28: stp        x5, x6, [sp, #0x30]
0x0000000000a80c2c: mov        x27, x4
0x0000000000a80c30: mov        x25, x3
0x0000000000a80c34: stp        x1, x2, [sp, #0x20]
0x0000000000a80c38: str        x0, [sp, #0x18]
0x0000000000a80c3c: mov        x26, #0
0x0000000000a80c40: adrp       x8, #0xe68000
0x0000000000a80c44: ldr        x8, [x8, #0xe0]
0x0000000000a80c48: ldr        x8, [x8]
0x0000000000a80c4c: stur       x8, [x29, #-0x58]
0x0000000000a80c50: stp        xzr, xzr, [sp, #0x50]
0x0000000000a80c54: adrp       x28, #0xca6000
0x0000000000a80c58: add        x28, x28, #0x86c
0x0000000000a80c5c: stp        xzr, xzr, [sp, #0x40]
0x0000000000a80c60: adrp       x21, #0xca6000
0x0000000000a80c64: add        x21, x21, #0x969
0x0000000000a80c68: adrp       x23, #0xca6000
0x0000000000a80c6c: add        x23, x23, #0x979
0x0000000000a80c70: adrp       x24, #0xca6000
0x0000000000a80c74: add        x24, x24, #0x517
0x0000000000a80c78: mov        x0, x26
0x0000000000a80c7c: tbnz       w19, #0, #0xa80cb0
0x0000000000a80c80: mov        x1, x28
0x0000000000a80c84: mov        w2, #0xfd
0x0000000000a80c88: bl         #0xa50e64
0x0000000000a80c8c: ldr        x0, [sp, #0x50]
0x0000000000a80c90: mov        x1, x28
0x0000000000a80c94: mov        w2, #0xfe
0x0000000000a80c98: bl         #0xa50e64
0x0000000000a80c9c: ldr        x0, [sp, #0x48]
0x0000000000a80ca0: mov        x1, x28
0x0000000000a80ca4: mov        w2, #0xff
0x0000000000a80ca8: bl         #0xa50e64
0x0000000000a80cac: b          #0xa80ce4
0x0000000000a80cb0: mov        x1, #0
0x0000000000a80cb4: mov        x2, x28
0x0000000000a80cb8: mov        w3, #0xfd
0x0000000000a80cbc: bl         #0xa52040
0x0000000000a80cc0: ldr        x0, [sp, #0x50]
0x0000000000a80cc4: mov        x1, #0
0x0000000000a80cc8: mov        x2, x28
0x0000000000a80ccc: mov        w3, #0xfe
0x0000000000a80cd0: bl         #0xa52040
0x0000000000a80cd4: ldp        x1, x0, [sp, #0x40]
0x0000000000a80cd8: mov        x2, x28
0x0000000000a80cdc: mov        w3, #0xff
0x0000000000a80ce0: bl         #0xa52040
0x0000000000a80ce4: add        x1, sp, #0x58
0x0000000000a80ce8: add        x2, sp, #0x50
0x0000000000a80cec: add        x3, sp, #0x48
0x0000000000a80cf0: add        x4, sp, #0x40
0x0000000000a80cf4: mov        x0, x27
0x0000000000a80cf8: mov        x5, x19
0x0000000000a80cfc: bl         #0xa81e34
0x0000000000a80d00: cbz        w0, #0xa81010
0x0000000000a80d04: ldr        x26, [sp, #0x58]
0x0000000000a80d08: mov        x0, x26
0x0000000000a80d0c: mov        x1, x25
0x0000000000a80d10: bl         #0xc7c2f0
0x0000000000a80d14: cbz        w0, #0xa80f58
0x0000000000a80d18: mov        x0, x25
0x0000000000a80d1c: mov        x1, x21
0x0000000000a80d20: bl         #0xc7c2f0
0x0000000000a80d24: cbz        w0, #0xa80e70
0x0000000000a80d28: mov        x0, x25
0x0000000000a80d2c: mov        x1, x23
0x0000000000a80d30: bl         #0xc7c2f0
0x0000000000a80d34: cbz        w0, #0xa80ef8
0x0000000000a80d38: mov        x0, x26
0x0000000000a80d3c: adrp       x1, #0xca6000
0x0000000000a80d40: add        x1, x1, #0x592
0x0000000000a80d44: bl         #0xc7c2f0
0x0000000000a80d48: cbnz       w0, #0xa80d60
0x0000000000a80d4c: mov        x0, x25
0x0000000000a80d50: adrp       x1, #0xca6000
0x0000000000a80d54: add        x1, x1, #0x584
0x0000000000a80d58: bl         #0xc7c2f0
0x0000000000a80d5c: cbz        w0, #0xa80f58
0x0000000000a80d60: mov        x0, x26
0x0000000000a80d64: adrp       x1, #0xca6000
0x0000000000a80d68: add        x1, x1, #0x80e
0x0000000000a80d6c: bl         #0xc7c2f0
0x0000000000a80d70: mov        x20, x0
0x0000000000a80d74: cbnz       w0, #0xa80d8c
0x0000000000a80d78: mov        x0, x25
0x0000000000a80d7c: adrp       x1, #0xca6000
0x0000000000a80d80: add        x1, x1, #0x51d
0x0000000000a80d84: bl         #0xc7c2f0
0x0000000000a80d88: cbz        w0, #0xa80f58
0x0000000000a80d8c: mov        x0, x26
0x0000000000a80d90: adrp       x1, #0xca6000
0x0000000000a80d94: add        x1, x1, #0x4eb
0x0000000000a80d98: bl         #0xc7c2f0
0x0000000000a80d9c: cbnz       w0, #0xa80db4
0x0000000000a80da0: mov        x0, x25
0x0000000000a80da4: adrp       x1, #0xca6000
0x0000000000a80da8: add        x1, x1, #0x4d7
0x0000000000a80dac: bl         #0xc7c2f0
0x0000000000a80db0: cbz        w0, #0xa80f58
0x0000000000a80db4: mov        x0, x26
0x0000000000a80db8: adrp       x1, #0xca6000
0x0000000000a80dbc: add        x1, x1, #0x51d
0x0000000000a80dc0: bl         #0xc7c2f0
0x0000000000a80dc4: mov        x22, x0
0x0000000000a80dc8: cbnz       w0, #0xa80de0
0x0000000000a80dcc: mov        x0, x25
0x0000000000a80dd0: adrp       x1, #0xca6000
0x0000000000a80dd4: add        x1, x1, #0x81f
0x0000000000a80dd8: bl         #0xc7c2f0
0x0000000000a80ddc: cbz        w0, #0xa80f58
0x0000000000a80de0: cbnz       w20, #0xa80df8
0x0000000000a80de4: mov        x0, x25
0x0000000000a80de8: adrp       x1, #0xca6000
0x0000000000a80dec: add        x1, x1, #0x81f
0x0000000000a80df0: bl         #0xc7c2f0
0x0000000000a80df4: cbz        w0, #0xa80f58
0x0000000000a80df8: cbnz       w22, #0xa80e0c
0x0000000000a80dfc: mov        x0, x25
0x0000000000a80e00: mov        x1, x24
0x0000000000a80e04: bl         #0xc7c2f0
0x0000000000a80e08: cbz        w0, #0xa80f58
0x0000000000a80e0c: mov        x0, x26
0x0000000000a80e10: adrp       x1, #0xca6000
0x0000000000a80e14: add        x1, x1, #0x984
0x0000000000a80e18: bl         #0xc7c2f0
0x0000000000a80e1c: cbnz       w0, #0xa80e30
0x0000000000a80e20: mov        x0, x25
0x0000000000a80e24: mov        x1, x24
0x0000000000a80e28: bl         #0xc7c2f0
0x0000000000a80e2c: cbz        w0, #0xa80f58
0x0000000000a80e30: cbnz       w22, #0xa80e48
0x0000000000a80e34: mov        x0, x25
0x0000000000a80e38: adrp       x1, #0xca6000
0x0000000000a80e3c: add        x1, x1, #0x998
0x0000000000a80e40: bl         #0xc7c2f0
0x0000000000a80e44: cbz        w0, #0xa80f58
0x0000000000a80e48: mov        x0, x26
0x0000000000a80e4c: mov        x1, x24
0x0000000000a80e50: bl         #0xc7c2f0
0x0000000000a80e54: cbnz       w0, #0xa80c78
0x0000000000a80e58: mov        x0, x25
0x0000000000a80e5c: adrp       x1, #0xca6000
0x0000000000a80e60: add        x1, x1, #0x998
0x0000000000a80e64: bl         #0xc7c2f0
0x0000000000a80e68: cbnz       w0, #0xa80c78
0x0000000000a80e6c: b          #0xa80f58
0x0000000000a80e70: mov        x0, x26
0x0000000000a80e74: adrp       x1, #0xca6000
0x0000000000a80e78: add        x1, x1, #0x83f
0x0000000000a80e7c: bl         #0xc7c2f0
0x0000000000a80e80: cbz        w0, #0xa80f58
0x0000000000a80e84: mov        x0, x26
0x0000000000a80e88: adrp       x1, #0xca6000
0x0000000000a80e8c: add        x1, x1, #0x833
0x0000000000a80e90: bl         #0xc7c2f0
0x0000000000a80e94: cbz        w0, #0xa80f58
0x0000000000a80e98: mov        x0, x26
0x0000000000a80e9c: bl         #0xc7c338
0x0000000000a80ea0: cmp        w0, #0xd
0x0000000000a80ea4: b.lt       #0xa80c78
0x0000000000a80ea8: and        x8, x0, #0x7fffffff
0x0000000000a80eac: add        x20, x26, x8
0x0000000000a80eb0: sub        x0, x20, #0xb
0x0000000000a80eb4: adrp       x1, #0xca6000
0x0000000000a80eb8: add        x1, x1, #0x833
0x0000000000a80ebc: bl         #0xc7c2f0
0x0000000000a80ec0: cbnz       w0, #0xa80c78
0x0000000000a80ec4: ldrb       w8, [x20, #-0xc]!
0x0000000000a80ec8: cmp        w8, #0x20
0x0000000000a80ecc: b.ne       #0xa80c78
0x0000000000a80ed0: sub        w2, w20, w26
0x0000000000a80ed4: cmp        w2, #1
0x0000000000a80ed8: b.lt       #0xa80c78
0x0000000000a80edc: mov        x0, #0
0x0000000000a80ee0: mov        x1, x26
0x0000000000a80ee4: bl         #0x9aaa5c
0x0000000000a80ee8: cbz        x0, #0xa80c78
0x0000000000a80eec: ldr        x8, [x0, #0xb8]
0x0000000000a80ef0: cbz        x8, #0xa80c78
0x0000000000a80ef4: b          #0xa80f58
0x0000000000a80ef8: mov        x0, x26
0x0000000000a80efc: bl         #0xc7c338
0x0000000000a80f00: cmp        w0, #0xc
0x0000000000a80f04: b.lt       #0xa80c78
0x0000000000a80f08: and        x8, x0, #0x7fffffff
0x0000000000a80f0c: add        x20, x26, x8
0x0000000000a80f10: sub        x0, x20, #0xa
0x0000000000a80f14: mov        x1, x23
0x0000000000a80f18: bl         #0xc7c2f0
0x0000000000a80f1c: cbnz       w0, #0xa80c78
0x0000000000a80f20: ldrb       w8, [x20, #-0xb]!
0x0000000000a80f24: cmp        w8, #0x20
0x0000000000a80f28: b.ne       #0xa80c78
0x0000000000a80f2c: sub        w2, w20, w26
0x0000000000a80f30: cmp        w2, #1
0x0000000000a80f34: b.lt       #0xa80c78
0x0000000000a80f38: add        x0, sp, #0x60
0x0000000000a80f3c: mov        x1, x26
0x0000000000a80f40: bl         #0x9aaa5c
0x0000000000a80f44: cbz        x0, #0xa80c78
0x0000000000a80f48: ldr        x20, [x0, #0x70]
0x0000000000a80f4c: ldr        x0, [sp, #0x60]
0x0000000000a80f50: bl         #0xa179fc
0x0000000000a80f54: cbz        x20, #0xa80c78
0x0000000000a80f58: ldr        x21, [sp, #0x50]
0x0000000000a80f5c: add        x1, sp, #0x60
0x0000000000a80f60: mov        x0, x21
0x0000000000a80f64: bl         #0xa8179c
0x0000000000a80f68: cbz        w0, #0xa80fc0
0x0000000000a80f6c: ldr        x20, [sp, #0x48]
0x0000000000a80f70: add        x0, sp, #0x60
0x0000000000a80f74: add        x2, sp, #0x40
0x0000000000a80f78: mov        x1, x20
0x0000000000a80f7c: ldp        x3, x4, [sp, #0x30]
0x0000000000a80f80: bl         #0xa8157c
0x0000000000a80f84: cbz        w0, #0xa80fc0
0x0000000000a80f88: ldp        x8, x9, [sp, #0x18]
0x0000000000a80f8c: str        x20, [x8]
0x0000000000a80f90: ldr        x8, [sp, #0x40]
0x0000000000a80f94: str        x8, [x9]
0x0000000000a80f98: ldr        x8, [sp, #0x28]
0x0000000000a80f9c: cbz        x8, #0xa8104c
0x0000000000a80fa0: str        x26, [x8]
0x0000000000a80fa4: tbnz       w19, #0, #0xa810a4
0x0000000000a80fa8: adrp       x1, #0xca6000
0x0000000000a80fac: add        x1, x1, #0x86c
0x0000000000a80fb0: mov        x0, x21
0x0000000000a80fb4: mov        w2, #0x116
0x0000000000a80fb8: bl         #0xa50e64
0x0000000000a80fbc: b          #0xa810bc
0x0000000000a80fc0: mov        w20, #0
0x0000000000a80fc4: mov        w22, #1
0x0000000000a80fc8: tbnz       w19, #0, #0xa81058
0x0000000000a80fcc: adrp       x19, #0xca6000
0x0000000000a80fd0: add        x19, x19, #0x86c
0x0000000000a80fd4: mov        x0, x26
0x0000000000a80fd8: mov        x1, x19
0x0000000000a80fdc: mov        w2, #0x115
0x0000000000a80fe0: bl         #0xa50e64
0x0000000000a80fe4: mov        x0, x21
0x0000000000a80fe8: mov        x1, x19
0x0000000000a80fec: mov        w2, #0x116
0x0000000000a80ff0: bl         #0xa50e64
0x0000000000a80ff4: tbz        w22, #0, #0xa810c0
0x0000000000a80ff8: ldr        x0, [sp, #0x48]
0x0000000000a80ffc: adrp       x1, #0xca6000
0x0000000000a81000: add        x1, x1, #0x86c
0x0000000000a81004: mov        w2, #0x118
0x0000000000a81008: bl         #0xa50e64
0x0000000000a8100c: b          #0xa810c0
0x0000000000a81010: bl         #0xa1ab64
0x0000000000a81014: cmp        w0, #0
0x0000000000a81018: mov        w8, #0x7fffffff
0x0000000000a8101c: mov        w9, #0x7fffff
0x0000000000a81020: csel       w8, w9, w8, ge
0x0000000000a81024: and        w8, w8, w0
0x0000000000a81028: cmp        w8, #0x6c
0x0000000000a8102c: b.ne       #0xa81044
0x0000000000a81030: adrp       x8, #0xca6000
0x0000000000a81034: add        x8, x8, #0x95d
0x0000000000a81038: stp        x8, x25, [sp]
0x0000000000a8103c: mov        w0, #2
0x0000000000a81040: bl         #0xa1b020
0x0000000000a81044: mov        w20, #0
0x0000000000a81048: b          #0xa810c0
0x0000000000a8104c: mov        w22, #0
0x0000000000a81050: mov        w20, #1
0x0000000000a81054: tbz        w19, #0, #0xa80fcc
0x0000000000a81058: adrp       x19, #0xca6000
0x0000000000a8105c: add        x19, x19, #0x86c
0x0000000000a81060: mov        x0, x26
0x0000000000a81064: mov        x1, #0
0x0000000000a81068: mov        x2, x19
0x0000000000a8106c: mov        w3, #0x115
0x0000000000a81070: bl         #0xa52040
0x0000000000a81074: mov        x0, x21
0x0000000000a81078: mov        x1, #0
0x0000000000a8107c: mov        x2, x19
0x0000000000a81080: mov        w3, #0x116
0x0000000000a81084: bl         #0xa52040
0x0000000000a81088: tbz        w22, #0, #0xa810c0
0x0000000000a8108c: ldp        x1, x0, [sp, #0x40]
0x0000000000a81090: adrp       x2, #0xca6000
0x0000000000a81094: add        x2, x2, #0x86c
0x0000000000a81098: mov        w3, #0x118
0x0000000000a8109c: bl         #0xa52040
0x0000000000a810a0: b          #0xa810c0
0x0000000000a810a4: adrp       x2, #0xca6000
0x0000000000a810a8: add        x2, x2, #0x86c
0x0000000000a810ac: mov        x0, x21
0x0000000000a810b0: mov        x1, #0
0x0000000000a810b4: mov        w3, #0x116
0x0000000000a810b8: bl         #0xa52040
0x0000000000a810bc: mov        w20, #1
0x0000000000a810c0: ldur       x8, [x29, #-0x58]
0x0000000000a810c4: adrp       x9, #0xe68000
0x0000000000a810c8: ldr        x9, [x9, #0xe0]
0x0000000000a810cc: ldr        x9, [x9]
0x0000000000a810d0: cmp        x9, x8
0x0000000000a810d4: b.ne       #0xa810fc
0x0000000000a810d8: mov        x0, x20
0x0000000000a810dc: ldp        x29, x30, [sp, #0xd0]
0x0000000000a810e0: ldp        x20, x19, [sp, #0xc0]
0x0000000000a810e4: ldp        x22, x21, [sp, #0xb0]
0x0000000000a810e8: ldp        x24, x23, [sp, #0xa0]
0x0000000000a810ec: ldp        x26, x25, [sp, #0x90]
0x0000000000a810f0: ldp        x28, x27, [sp, #0x80]
0x0000000000a810f4: add        sp, sp, #0xe0
0x0000000000a810f8: ret        
0x0000000000a810fc: bl         #0xc7ba98
