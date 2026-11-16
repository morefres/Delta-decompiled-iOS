; instruction-faithful ARM64 fallback for RobloxLib::function_49e9e88
0x00000000049e9e88: sub        sp, sp, #0x160
0x00000000049e9e8c: stp        x28, x27, [sp, #0x100]
0x00000000049e9e90: stp        x26, x25, [sp, #0x110]
0x00000000049e9e94: stp        x24, x23, [sp, #0x120]
0x00000000049e9e98: stp        x22, x21, [sp, #0x130]
0x00000000049e9e9c: stp        x20, x19, [sp, #0x140]
0x00000000049e9ea0: stp        x29, x30, [sp, #0x150]
0x00000000049e9ea4: add        x29, sp, #0x150
0x00000000049e9ea8: mov        x19, x5
0x00000000049e9eac: mov        x22, x4
0x00000000049e9eb0: mov        x23, x3
0x00000000049e9eb4: mov        x24, x2
0x00000000049e9eb8: adrp       x8, #0x5ba4000
0x00000000049e9ebc: ldr        x8, [x8, #0x338]
0x00000000049e9ec0: ldr        x8, [x8]
0x00000000049e9ec4: stur       x8, [x29, #-0x60]
0x00000000049e9ec8: ldr        x28, [x0]
0x00000000049e9ecc: ldr        x21, [x0, #0x18]
0x00000000049e9ed0: ldr        x8, [x28, #0xa0]
0x00000000049e9ed4: ldr        w20, [x8, #0x10]
0x00000000049e9ed8: movi       v0.16b, #0
0x00000000049e9edc: stp        q0, q0, [x29, #-0x80]
0x00000000049e9ee0: stp        q0, q0, [x29, #-0xa0]
0x00000000049e9ee4: ldr        w8, [x0, #0x20]
0x00000000049e9ee8: cbz        w8, #0x49e9f08
0x00000000049e9eec: mov        x3, #0
0x00000000049e9ef0: mov        x0, x21
0x00000000049e9ef4: mov        x2, x20
0x00000000049e9ef8: bl         #0x495bbf8
0x00000000049e9efc: cmp        w0, #1
0x00000000049e9f00: b.ne       #0x49ea030
0x00000000049e9f04: b          #0x49e9fb0
0x00000000049e9f08: mov        x25, x0
0x00000000049e9f0c: str        x19, [sp, #8]
0x00000000049e9f10: mov        x26, x1
0x00000000049e9f14: add        x19, sp, #0x38
0x00000000049e9f18: add        x27, x19, #0x28
0x00000000049e9f1c: ldr        x0, [x28, #0xc0]
0x00000000049e9f20: bl         #0x4952788
0x00000000049e9f24: mov        x1, x0
0x00000000049e9f28: adrp       x0, #0x545d000
0x00000000049e9f2c: add        x0, x0, #0xe45
0x00000000049e9f30: add        x8, sp, #0x38
0x00000000049e9f34: mov        x2, #0
0x00000000049e9f38: bl         #0x4981504
0x00000000049e9f3c: ldr        x1, [x28, #0x90]
0x00000000049e9f40: cbz        x1, #0x49e9f70
0x00000000049e9f44: add        x19, x19, #0x50
0x00000000049e9f48: adrp       x0, #0x5438000
0x00000000049e9f4c: add        x0, x0, #0xb35
0x00000000049e9f50: add        x8, sp, #0x10
0x00000000049e9f54: mov        x2, #0
0x00000000049e9f58: bl         #0x4981504
0x00000000049e9f5c: ldp        q0, q1, [sp, #0x10]
0x00000000049e9f60: stp        q0, q1, [x27]
0x00000000049e9f64: ldr        x8, [sp, #0x30]
0x00000000049e9f68: str        x8, [x27, #0x20]
0x00000000049e9f6c: mov        x27, x19
0x00000000049e9f70: add        x8, sp, #0x10
0x00000000049e9f74: bl         #0x4981bfc
0x00000000049e9f78: ldp        q0, q1, [sp, #0x10]
0x00000000049e9f7c: stp        q0, q1, [x27]
0x00000000049e9f80: ldr        x8, [sp, #0x30]
0x00000000049e9f84: str        x8, [x27, #0x20]
0x00000000049e9f88: mov        w8, #1
0x00000000049e9f8c: str        w8, [x25, #0x20]
0x00000000049e9f90: add        x3, sp, #0x38
0x00000000049e9f94: mov        x1, x26
0x00000000049e9f98: ldr        x19, [sp, #8]
0x00000000049e9f9c: mov        x0, x21
0x00000000049e9fa0: mov        x2, x20
0x00000000049e9fa4: bl         #0x495bbf8
0x00000000049e9fa8: cmp        w0, #1
0x00000000049e9fac: b.ne       #0x49ea030
0x00000000049e9fb0: mov        x0, x21
0x00000000049e9fb4: mov        x1, x24
0x00000000049e9fb8: mov        x2, x20
0x00000000049e9fbc: bl         #0x495bcd0
0x00000000049e9fc0: cmp        w0, #1
0x00000000049e9fc4: b.ne       #0x49ea030
0x00000000049e9fc8: mov        x0, x21
0x00000000049e9fcc: mov        x1, x23
0x00000000049e9fd0: mov        x2, x22
0x00000000049e9fd4: bl         #0x495bcd0
0x00000000049e9fd8: cmp        w0, #1
0x00000000049e9fdc: b.ne       #0x49ea030
0x00000000049e9fe0: sub        x1, x29, #0xa0
0x00000000049e9fe4: mov        x0, x21
0x00000000049e9fe8: mov        x2, #0
0x00000000049e9fec: mov        w3, #0x40
0x00000000049e9ff0: bl         #0x495bcdc
0x00000000049e9ff4: cmp        w0, #1
0x00000000049e9ff8: b.ne       #0x49ea030
0x00000000049e9ffc: sub        x1, x29, #0xa0
0x00000000049ea000: mov        x0, x19
0x00000000049ea004: mov        x2, x20
0x00000000049ea008: bl         #0x497db18
0x00000000049ea00c: cmp        w0, #0
0x00000000049ea010: cset       w0, ne
0x00000000049ea014: ldur       x8, [x29, #-0x60]
0x00000000049ea018: adrp       x9, #0x5ba4000
0x00000000049ea01c: ldr        x9, [x9, #0x338]
0x00000000049ea020: ldr        x9, [x9]
0x00000000049ea024: cmp        x9, x8
0x00000000049ea028: b.eq       #0x49ea04c
0x00000000049ea02c: bl         #0x4b98620
0x00000000049ea030: mov        w0, #0
0x00000000049ea034: ldur       x8, [x29, #-0x60]
0x00000000049ea038: adrp       x9, #0x5ba4000
0x00000000049ea03c: ldr        x9, [x9, #0x338]
0x00000000049ea040: ldr        x9, [x9]
0x00000000049ea044: cmp        x9, x8
0x00000000049ea048: b.ne       #0x49ea02c
0x00000000049ea04c: ldp        x29, x30, [sp, #0x150]
0x00000000049ea050: ldp        x20, x19, [sp, #0x140]
0x00000000049ea054: ldp        x22, x21, [sp, #0x130]
0x00000000049ea058: ldp        x24, x23, [sp, #0x120]
0x00000000049ea05c: ldp        x26, x25, [sp, #0x110]
0x00000000049ea060: ldp        x28, x27, [sp, #0x100]
0x00000000049ea064: add        sp, sp, #0x160
0x00000000049ea068: ret        
