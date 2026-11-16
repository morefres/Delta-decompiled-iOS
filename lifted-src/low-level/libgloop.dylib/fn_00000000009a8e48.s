; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a8e48
0x00000000009a8e48: sub        sp, sp, #0x60
0x00000000009a8e4c: stp        x22, x21, [sp, #0x30]
0x00000000009a8e50: stp        x20, x19, [sp, #0x40]
0x00000000009a8e54: stp        x29, x30, [sp, #0x50]
0x00000000009a8e58: add        x29, sp, #0x50
0x00000000009a8e5c: adrp       x8, #0xe68000
0x00000000009a8e60: ldr        x8, [x8, #0xe0]
0x00000000009a8e64: ldr        x8, [x8]
0x00000000009a8e68: str        x8, [sp, #0x28]
0x00000000009a8e6c: lsr        x8, x0, #0x20
0x00000000009a8e70: cbz        x8, #0x9a8e7c
0x00000000009a8e74: mov        w0, #-1
0x00000000009a8e78: b          #0x9a8ef4
0x00000000009a8e7c: mov        x20, x4
0x00000000009a8e80: mov        x19, x3
0x00000000009a8e84: cmp        x0, #0x10, lsl #12
0x00000000009a8e88: b.lo       #0x9a8eb8
0x00000000009a8e8c: str        x0, [sp]
0x00000000009a8e90: adrp       x2, #0xc8c000
0x00000000009a8e94: add        x2, x2, #0xb68
0x00000000009a8e98: add        x0, sp, #0x15
0x00000000009a8e9c: mov        w1, #0x13
0x00000000009a8ea0: bl         #0x9ba6c4
0x00000000009a8ea4: mov        w21, #0xa
0x00000000009a8ea8: add        x1, sp, #0x15
0x00000000009a8eac: mov        x0, x20
0x00000000009a8eb0: mov        w2, #0xa
0x00000000009a8eb4: b          #0x9a8ee8
0x00000000009a8eb8: cmp        x0, #0x100
0x00000000009a8ebc: b.lo       #0x9a8f20
0x00000000009a8ec0: str        x0, [sp]
0x00000000009a8ec4: adrp       x2, #0xc8c000
0x00000000009a8ec8: add        x2, x2, #0xb70
0x00000000009a8ecc: add        x0, sp, #0x15
0x00000000009a8ed0: mov        w1, #0x13
0x00000000009a8ed4: bl         #0x9ba6c4
0x00000000009a8ed8: mov        w21, #6
0x00000000009a8edc: add        x1, sp, #0x15
0x00000000009a8ee0: mov        x0, x20
0x00000000009a8ee4: mov        w2, #6
0x00000000009a8ee8: blr        x19
0x00000000009a8eec: cmp        w0, #0
0x00000000009a8ef0: csinv      w0, w21, wzr, ne
0x00000000009a8ef4: ldr        x8, [sp, #0x28]
0x00000000009a8ef8: adrp       x9, #0xe68000
0x00000000009a8efc: ldr        x9, [x9, #0xe0]
0x00000000009a8f00: ldr        x9, [x9]
0x00000000009a8f04: cmp        x9, x8
0x00000000009a8f08: b.ne       #0x9a901c
0x00000000009a8f0c: ldp        x29, x30, [sp, #0x50]
0x00000000009a8f10: ldp        x20, x19, [sp, #0x40]
0x00000000009a8f14: ldp        x22, x21, [sp, #0x30]
0x00000000009a8f18: add        sp, sp, #0x60
0x00000000009a8f1c: ret        
0x00000000009a8f20: strb       w0, [sp, #0x14]
0x00000000009a8f24: cmp        x0, #0x80
0x00000000009a8f28: b.lo       #0x9a8f34
0x00000000009a8f2c: and        w8, w1, #4
0x00000000009a8f30: b          #0x9a8f44
0x00000000009a8f34: adrp       x8, #0xd2e000
0x00000000009a8f38: add        x8, x8, #0x2b0
0x00000000009a8f3c: ldrh       w8, [x8, x0, lsl #1]
0x00000000009a8f40: and        w8, w8, w1
0x00000000009a8f44: mov        w9, #0x61
0x00000000009a8f48: tst        w8, w9
0x00000000009a8f4c: b.eq       #0x9a8f8c
0x00000000009a8f50: tbnz       w8, #3, #0x9a8fc4
0x00000000009a8f54: adrp       x1, #0xc8c000
0x00000000009a8f58: add        x1, x1, #0xb78
0x00000000009a8f5c: mov        x0, x20
0x00000000009a8f60: mov        w2, #1
0x00000000009a8f64: blr        x19
0x00000000009a8f68: cbz        w0, #0x9a8e74
0x00000000009a8f6c: add        x1, sp, #0x14
0x00000000009a8f70: mov        x0, x20
0x00000000009a8f74: mov        w2, #1
0x00000000009a8f78: blr        x19
0x00000000009a8f7c: cmp        w0, #0
0x00000000009a8f80: mov        w8, #2
0x00000000009a8f84: csinv      w0, w8, wzr, ne
0x00000000009a8f88: b          #0x9a8ef4
0x00000000009a8f8c: mov        w9, #0x406
0x00000000009a8f90: tst        w8, w9
0x00000000009a8f94: b.eq       #0x9a8ff0
0x00000000009a8f98: str        x0, [sp]
0x00000000009a8f9c: adrp       x2, #0xc8c000
0x00000000009a8fa0: add        x2, x2, #0xb7a
0x00000000009a8fa4: add        x0, sp, #0x15
0x00000000009a8fa8: mov        w1, #0xb
0x00000000009a8fac: bl         #0x9ba6c4
0x00000000009a8fb0: mov        w21, #3
0x00000000009a8fb4: add        x1, sp, #0x15
0x00000000009a8fb8: mov        x0, x20
0x00000000009a8fbc: mov        w2, #3
0x00000000009a8fc0: b          #0x9a8ee8
0x00000000009a8fc4: cbz        x2, #0x9a8fd0
0x00000000009a8fc8: mov        w8, #1
0x00000000009a8fcc: strb       w8, [x2]
0x00000000009a8fd0: add        x1, sp, #0x14
0x00000000009a8fd4: mov        x0, x20
0x00000000009a8fd8: mov        w2, #1
0x00000000009a8fdc: blr        x19
0x00000000009a8fe0: cmp        w0, #0
0x00000000009a8fe4: mov        w8, #-1
0x00000000009a8fe8: cneg       w0, w8, ne
0x00000000009a8fec: b          #0x9a8ef4
0x00000000009a8ff0: cmp        x0, #0x5c
0x00000000009a8ff4: b.ne       #0x9a8fd0
0x00000000009a8ff8: mov        w8, #0x40f
0x00000000009a8ffc: and        w8, w1, w8
0x00000000009a9000: cbz        w8, #0x9a8fd0
0x00000000009a9004: adrp       x1, #0xc87000
0x00000000009a9008: add        x1, x1, #0xfe2
0x00000000009a900c: mov        w21, #2
0x00000000009a9010: mov        x0, x20
0x00000000009a9014: mov        w2, #2
0x00000000009a9018: b          #0x9a8ee8
0x00000000009a901c: bl         #0xc7ba98
