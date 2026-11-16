; instruction-faithful ARM64 fallback for libgloop.dylib::function_a34be0
0x0000000000a34be0: sub        sp, sp, #0x40
0x0000000000a34be4: stp        x20, x19, [sp, #0x20]
0x0000000000a34be8: stp        x29, x30, [sp, #0x30]
0x0000000000a34bec: add        x29, sp, #0x30
0x0000000000a34bf0: mov        w0, #0
0x0000000000a34bf4: adrp       x9, #0xe68000
0x0000000000a34bf8: ldr        x9, [x9, #0xe0]
0x0000000000a34bfc: ldr        x9, [x9]
0x0000000000a34c00: str        x9, [sp, #0x18]
0x0000000000a34c04: cbz        x1, #0xa34c58
0x0000000000a34c08: mov        x19, x2
0x0000000000a34c0c: cbz        x2, #0xa34c58
0x0000000000a34c10: mov        x8, x1
0x0000000000a34c14: mov        x1, sp
0x0000000000a34c18: add        x2, sp, #8
0x0000000000a34c1c: mov        x0, x8
0x0000000000a34c20: mov        w3, #0x10
0x0000000000a34c24: bl         #0x9ae3cc
0x0000000000a34c28: sub        w8, w0, #0x11
0x0000000000a34c2c: cmn        w8, #0x10
0x0000000000a34c30: b.hs       #0xa34c3c
0x0000000000a34c34: mov        w0, #-1
0x0000000000a34c38: b          #0xa34c58
0x0000000000a34c3c: mov        w2, w0
0x0000000000a34c40: add        x1, sp, #8
0x0000000000a34c44: mov        x20, x0
0x0000000000a34c48: mov        x0, x19
0x0000000000a34c4c: bl         #0xc7bf0c
0x0000000000a34c50: mov        x0, x20
0x0000000000a34c54: str        w20, [x19, #0x10]
0x0000000000a34c58: ldr        x8, [sp, #0x18]
0x0000000000a34c5c: adrp       x9, #0xe68000
0x0000000000a34c60: ldr        x9, [x9, #0xe0]
0x0000000000a34c64: ldr        x9, [x9]
0x0000000000a34c68: cmp        x9, x8
0x0000000000a34c6c: b.ne       #0xa34c80
0x0000000000a34c70: ldp        x29, x30, [sp, #0x30]
0x0000000000a34c74: ldp        x20, x19, [sp, #0x20]
0x0000000000a34c78: add        sp, sp, #0x40
0x0000000000a34c7c: ret        
0x0000000000a34c80: bl         #0xc7ba98
0x0000000000a34c84: sub        sp, sp, #0xd0
0x0000000000a34c88: stp        x20, x19, [sp, #0xb0]
0x0000000000a34c8c: stp        x29, x30, [sp, #0xc0]
0x0000000000a34c90: add        x29, sp, #0xc0
0x0000000000a34c94: mov        x19, x0
0x0000000000a34c98: adrp       x8, #0xe68000
0x0000000000a34c9c: ldr        x8, [x8, #0xe0]
0x0000000000a34ca0: ldr        x8, [x8]
0x0000000000a34ca4: stur       x8, [x29, #-0x18]
0x0000000000a34ca8: str        xzr, [sp, #0x28]
0x0000000000a34cac: ldr        x0, [x1, #8]
0x0000000000a34cb0: add        x1, sp, #0x28
0x0000000000a34cb4: bl         #0x9b3d64
0x0000000000a34cb8: tbnz       w0, #0x1f, #0xa34d30
0x0000000000a34cbc: ldr        x1, [sp, #0x28]
0x0000000000a34cc0: mov        w20, w0
0x0000000000a34cc4: adrp       x0, #0xc97000
0x0000000000a34cc8: add        x0, x0, #0xa05
0x0000000000a34ccc: add        x8, sp, #0x30
0x0000000000a34cd0: mov        x2, x20
0x0000000000a34cd4: bl         #0xa561f0
0x0000000000a34cd8: ldr        x1, [sp, #0x28]
0x0000000000a34cdc: adrp       x0, #0xc97000
0x0000000000a34ce0: add        x0, x0, #0x99a
0x0000000000a34ce4: mov        x8, sp
0x0000000000a34ce8: mov        x2, x20
0x0000000000a34cec: bl         #0xa561f0
0x0000000000a34cf0: ldp        q0, q1, [sp]
0x0000000000a34cf4: stur       q0, [sp, #0x58]
0x0000000000a34cf8: stur       q1, [sp, #0x68]
0x0000000000a34cfc: ldr        x8, [sp, #0x20]
0x0000000000a34d00: str        x8, [sp, #0x78]
0x0000000000a34d04: mov        x8, sp
0x0000000000a34d08: bl         #0xa5673c
0x0000000000a34d0c: ldp        q0, q1, [sp]
0x0000000000a34d10: stp        q0, q1, [sp, #0x80]
0x0000000000a34d14: ldr        x8, [sp, #0x20]
0x0000000000a34d18: str        x8, [sp, #0xa0]
0x0000000000a34d1c: add        x1, sp, #0x30
0x0000000000a34d20: mov        x0, x19
0x0000000000a34d24: bl         #0xa3282c
0x0000000000a34d28: mov        x19, x0
0x0000000000a34d2c: b          #0xa34d34
0x0000000000a34d30: mov        w19, #-1
0x0000000000a34d34: ldr        x0, [sp, #0x28]
0x0000000000a34d38: adrp       x1, #0xc97000
0x0000000000a34d3c: add        x1, x1, #0x924
0x0000000000a34d40: mov        w2, #0x4ed
0x0000000000a34d44: bl         #0xa50e64
0x0000000000a34d48: ldur       x8, [x29, #-0x18]
0x0000000000a34d4c: adrp       x9, #0xe68000
0x0000000000a34d50: ldr        x9, [x9, #0xe0]
0x0000000000a34d54: ldr        x9, [x9]
0x0000000000a34d58: cmp        x9, x8
0x0000000000a34d5c: b.ne       #0xa34d74
0x0000000000a34d60: mov        x0, x19
0x0000000000a34d64: ldp        x29, x30, [sp, #0xc0]
0x0000000000a34d68: ldp        x20, x19, [sp, #0xb0]
0x0000000000a34d6c: add        sp, sp, #0xd0
0x0000000000a34d70: ret        
0x0000000000a34d74: bl         #0xc7ba98
