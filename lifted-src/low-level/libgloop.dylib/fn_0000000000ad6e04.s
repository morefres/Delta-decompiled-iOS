; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6e04
0x0000000000ad6e04: sub        sp, sp, #0x90
0x0000000000ad6e08: stp        x22, x21, [sp, #0x60]
0x0000000000ad6e0c: stp        x20, x19, [sp, #0x70]
0x0000000000ad6e10: stp        x29, x30, [sp, #0x80]
0x0000000000ad6e14: add        x29, sp, #0x80
0x0000000000ad6e18: adrp       x8, #0xe68000
0x0000000000ad6e1c: ldr        x8, [x8, #0xe0]
0x0000000000ad6e20: ldr        x8, [x8]
0x0000000000ad6e24: stur       x8, [x29, #-0x28]
0x0000000000ad6e28: cbz        x0, #0xad6e9c
0x0000000000ad6e2c: mov        x19, x2
0x0000000000ad6e30: mov        x20, x1
0x0000000000ad6e34: adrp       x1, #0xc87000
0x0000000000ad6e38: add        x1, x1, #0x677
0x0000000000ad6e3c: mov        x21, x0
0x0000000000ad6e40: bl         #0xa3ff3c
0x0000000000ad6e44: cbz        w0, #0xad6e9c
0x0000000000ad6e48: add        x1, sp, #8
0x0000000000ad6e4c: mov        x3, sp
0x0000000000ad6e50: mov        x0, x21
0x0000000000ad6e54: mov        w2, #0x50
0x0000000000ad6e58: bl         #0xa40088
0x0000000000ad6e5c: cbz        w0, #0xad6ea4
0x0000000000ad6e60: add        x0, sp, #8
0x0000000000ad6e64: bl         #0xa7ea34
0x0000000000ad6e68: cmp        w0, #0x19f
0x0000000000ad6e6c: b.eq       #0xad6ed4
0x0000000000ad6e70: cmp        w0, #0x2cb
0x0000000000ad6e74: b.ne       #0xad6ea4
0x0000000000ad6e78: cmp        w20, #0x31b
0x0000000000ad6e7c: b.eq       #0xad6e88
0x0000000000ad6e80: cmn        w20, #1
0x0000000000ad6e84: b.ne       #0xad6efc
0x0000000000ad6e88: ldr        x8, [x19]
0x0000000000ad6e8c: tbz        w8, #0x11, #0xad6eec
0x0000000000ad6e90: and        x8, x8, #0xfffffffffffeffff
0x0000000000ad6e94: str        x8, [x19]
0x0000000000ad6e98: b          #0xad6ef4
0x0000000000ad6e9c: mov        w0, #0x39
0x0000000000ad6ea0: b          #0xad6ea8
0x0000000000ad6ea4: mov        w0, #0x3a
0x0000000000ad6ea8: ldur       x8, [x29, #-0x28]
0x0000000000ad6eac: adrp       x9, #0xe68000
0x0000000000ad6eb0: ldr        x9, [x9, #0xe0]
0x0000000000ad6eb4: ldr        x9, [x9]
0x0000000000ad6eb8: cmp        x9, x8
0x0000000000ad6ebc: b.ne       #0xad6f04
0x0000000000ad6ec0: ldp        x29, x30, [sp, #0x80]
0x0000000000ad6ec4: ldp        x20, x19, [sp, #0x70]
0x0000000000ad6ec8: ldp        x22, x21, [sp, #0x60]
0x0000000000ad6ecc: add        sp, sp, #0x90
0x0000000000ad6ed0: ret        
0x0000000000ad6ed4: cmp        w20, #0x31a
0x0000000000ad6ed8: b.eq       #0xad6ee4
0x0000000000ad6edc: cmn        w20, #1
0x0000000000ad6ee0: b.ne       #0xad6efc
0x0000000000ad6ee4: ldrb       w8, [x19, #2]
0x0000000000ad6ee8: tbnz       w8, #0, #0xad6ef4
0x0000000000ad6eec: mov        w0, #0x3c
0x0000000000ad6ef0: b          #0xad6ea8
0x0000000000ad6ef4: mov        w0, #0
0x0000000000ad6ef8: b          #0xad6ea8
0x0000000000ad6efc: mov        w0, #0x3b
0x0000000000ad6f00: b          #0xad6ea8
0x0000000000ad6f04: bl         #0xc7ba98
