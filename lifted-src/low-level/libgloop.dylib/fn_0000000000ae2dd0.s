; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae2dd0
0x0000000000ae2dd0: sub        sp, sp, #0x180
0x0000000000ae2dd4: stp        x28, x27, [sp, #0x120]
0x0000000000ae2dd8: stp        x26, x25, [sp, #0x130]
0x0000000000ae2ddc: stp        x24, x23, [sp, #0x140]
0x0000000000ae2de0: stp        x22, x21, [sp, #0x150]
0x0000000000ae2de4: stp        x20, x19, [sp, #0x160]
0x0000000000ae2de8: stp        x29, x30, [sp, #0x170]
0x0000000000ae2dec: add        x29, sp, #0x170
0x0000000000ae2df0: mov        x20, x7
0x0000000000ae2df4: mov        x21, x6
0x0000000000ae2df8: mov        x23, x5
0x0000000000ae2dfc: mov        x22, x4
0x0000000000ae2e00: mov        x24, x2
0x0000000000ae2e04: mov        x19, x0
0x0000000000ae2e08: adrp       x8, #0xe68000
0x0000000000ae2e0c: ldr        x8, [x8, #0xe0]
0x0000000000ae2e10: ldr        x8, [x8]
0x0000000000ae2e14: stur       x8, [x29, #-0x58]
0x0000000000ae2e18: cbz        x1, #0xae2ef8
0x0000000000ae2e1c: cbz        x3, #0xae2e2c
0x0000000000ae2e20: cbz        x24, #0xae2e70
0x0000000000ae2e24: cbnz       x22, #0xae2ef8
0x0000000000ae2e28: b          #0xae2eb4
0x0000000000ae2e2c: adrp       x8, #0xc87000
0x0000000000ae2e30: add        x8, x8, #0x5fa
0x0000000000ae2e34: mov        x25, x1
0x0000000000ae2e38: mov        x0, x1
0x0000000000ae2e3c: mov        x1, x8
0x0000000000ae2e40: bl         #0xa54744
0x0000000000ae2e44: cbz        x0, #0xae2e64
0x0000000000ae2e48: ldr        w8, [x0, #8]
0x0000000000ae2e4c: cmp        w8, #4
0x0000000000ae2e50: b.ne       #0xae2ee8
0x0000000000ae2e54: ldr        x3, [x0, #0x10]
0x0000000000ae2e58: mov        x1, x25
0x0000000000ae2e5c: cbnz       x24, #0xae2e24
0x0000000000ae2e60: b          #0xae2e70
0x0000000000ae2e64: mov        x3, #0
0x0000000000ae2e68: mov        x1, x25
0x0000000000ae2e6c: cbnz       x24, #0xae2e24
0x0000000000ae2e70: mov        x25, x3
0x0000000000ae2e74: adrp       x8, #0xc86000
0x0000000000ae2e78: add        x8, x8, #0x3e2
0x0000000000ae2e7c: mov        x26, x1
0x0000000000ae2e80: mov        x0, x1
0x0000000000ae2e84: mov        x1, x8
0x0000000000ae2e88: bl         #0xa54744
0x0000000000ae2e8c: cbz        x0, #0xae2ea4
0x0000000000ae2e90: ldr        w8, [x0, #8]
0x0000000000ae2e94: cmp        w8, #4
0x0000000000ae2e98: b.ne       #0xae2ee8
0x0000000000ae2e9c: ldr        x24, [x0, #0x10]
0x0000000000ae2ea0: b          #0xae2ea8
0x0000000000ae2ea4: mov        x24, #0
0x0000000000ae2ea8: mov        x3, x25
0x0000000000ae2eac: mov        x1, x26
0x0000000000ae2eb0: cbnz       x22, #0xae2ef8
0x0000000000ae2eb4: mov        x25, x3
0x0000000000ae2eb8: adrp       x8, #0xc98000
0x0000000000ae2ebc: add        x8, x8, #0x1b4
0x0000000000ae2ec0: mov        x0, x1
0x0000000000ae2ec4: mov        x1, x8
0x0000000000ae2ec8: bl         #0xa54744
0x0000000000ae2ecc: cbz        x0, #0xae2ef0
0x0000000000ae2ed0: ldr        w8, [x0, #8]
0x0000000000ae2ed4: cmp        w8, #4
0x0000000000ae2ed8: b.ne       #0xae2ee8
0x0000000000ae2edc: mov        x3, x25
0x0000000000ae2ee0: ldr        x22, [x0, #0x10]
0x0000000000ae2ee4: b          #0xae2ef8
0x0000000000ae2ee8: mov        w0, #0
0x0000000000ae2eec: b          #0xae3010
0x0000000000ae2ef0: mov        x22, #0
0x0000000000ae2ef4: mov        x3, x25
0x0000000000ae2ef8: add        x25, sp, #0x28
0x0000000000ae2efc: cbz        x3, #0xae2f1c
0x0000000000ae2f00: add        x25, x25, #0x28
0x0000000000ae2f04: adrp       x0, #0xc87000
0x0000000000ae2f08: add        x0, x0, #0x5fa
0x0000000000ae2f0c: add        x8, sp, #0x28
0x0000000000ae2f10: mov        x1, x3
0x0000000000ae2f14: mov        x2, #0
0x0000000000ae2f18: bl         #0xa56198
0x0000000000ae2f1c: cbz        x24, #0xae2f50
0x0000000000ae2f20: add        x26, x25, #0x28
0x0000000000ae2f24: adrp       x0, #0xc86000
0x0000000000ae2f28: add        x0, x0, #0x3e2
0x0000000000ae2f2c: mov        x8, sp
0x0000000000ae2f30: mov        x1, x24
0x0000000000ae2f34: mov        x2, #0
0x0000000000ae2f38: bl         #0xa56198
0x0000000000ae2f3c: ldp        q0, q1, [sp]
0x0000000000ae2f40: stp        q0, q1, [x25]
0x0000000000ae2f44: ldr        x8, [sp, #0x20]
0x0000000000ae2f48: str        x8, [x25, #0x20]
0x0000000000ae2f4c: mov        x25, x26
0x0000000000ae2f50: cbz        x23, #0xae2f84
0x0000000000ae2f54: add        x24, x25, #0x28
0x0000000000ae2f58: adrp       x0, #0xc87000
0x0000000000ae2f5c: add        x0, x0, #0xd67
0x0000000000ae2f60: mov        x8, sp
0x0000000000ae2f64: mov        x1, x23
0x0000000000ae2f68: mov        x2, #0
0x0000000000ae2f6c: bl         #0xa56198
0x0000000000ae2f70: ldp        q0, q1, [sp]
0x0000000000ae2f74: ldr        x8, [sp, #0x20]
0x0000000000ae2f78: str        x8, [x25, #0x20]
0x0000000000ae2f7c: stp        q0, q1, [x25]
0x0000000000ae2f80: mov        x25, x24
0x0000000000ae2f84: cbz        x22, #0xae2fb8
0x0000000000ae2f88: add        x23, x25, #0x28
0x0000000000ae2f8c: adrp       x0, #0xc98000
0x0000000000ae2f90: add        x0, x0, #0x1b4
0x0000000000ae2f94: mov        x8, sp
0x0000000000ae2f98: mov        x1, x22
0x0000000000ae2f9c: mov        x2, #0
0x0000000000ae2fa0: bl         #0xa56198
0x0000000000ae2fa4: ldp        q0, q1, [sp]
0x0000000000ae2fa8: ldr        x8, [sp, #0x20]
0x0000000000ae2fac: str        x8, [x25, #0x20]
0x0000000000ae2fb0: stp        q0, q1, [x25]
0x0000000000ae2fb4: mov        x25, x23
0x0000000000ae2fb8: cbz        x21, #0xae2fec
0x0000000000ae2fbc: add        x22, x25, #0x28
0x0000000000ae2fc0: adrp       x0, #0xc86000
0x0000000000ae2fc4: add        x0, x0, #0xd08
0x0000000000ae2fc8: mov        x8, sp
0x0000000000ae2fcc: mov        x1, x21
0x0000000000ae2fd0: mov        x2, x20
0x0000000000ae2fd4: bl         #0xa561f0
0x0000000000ae2fd8: ldp        q0, q1, [sp]
0x0000000000ae2fdc: ldr        x8, [sp, #0x20]
0x0000000000ae2fe0: str        x8, [x25, #0x20]
0x0000000000ae2fe4: stp        q0, q1, [x25]
0x0000000000ae2fe8: mov        x25, x22
0x0000000000ae2fec: mov        x8, sp
0x0000000000ae2ff0: bl         #0xa5673c
0x0000000000ae2ff4: ldp        q0, q1, [sp]
0x0000000000ae2ff8: ldr        x8, [sp, #0x20]
0x0000000000ae2ffc: str        x8, [x25, #0x20]
0x0000000000ae3000: stp        q0, q1, [x25]
0x0000000000ae3004: add        x1, sp, #0x28
0x0000000000ae3008: mov        x0, x19
0x0000000000ae300c: bl         #0xa3cf90
0x0000000000ae3010: ldur       x8, [x29, #-0x58]
0x0000000000ae3014: adrp       x9, #0xe68000
0x0000000000ae3018: ldr        x9, [x9, #0xe0]
0x0000000000ae301c: ldr        x9, [x9]
0x0000000000ae3020: cmp        x9, x8
0x0000000000ae3024: b.ne       #0xae3048
0x0000000000ae3028: ldp        x29, x30, [sp, #0x170]
0x0000000000ae302c: ldp        x20, x19, [sp, #0x160]
0x0000000000ae3030: ldp        x22, x21, [sp, #0x150]
0x0000000000ae3034: ldp        x24, x23, [sp, #0x140]
0x0000000000ae3038: ldp        x26, x25, [sp, #0x130]
0x0000000000ae303c: ldp        x28, x27, [sp, #0x120]
0x0000000000ae3040: add        sp, sp, #0x180
0x0000000000ae3044: ret        
0x0000000000ae3048: bl         #0xc7ba98
