; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b2eec
0x00000000009b2eec: stp        x20, x19, [sp, #-0x20]!
0x00000000009b2ef0: stp        x29, x30, [sp, #0x10]
0x00000000009b2ef4: add        x29, sp, #0x10
0x00000000009b2ef8: cbz        x1, #0x9b3034
0x00000000009b2efc: ldr        x8, [x1, #0x20]
0x00000000009b2f00: cbz        x8, #0x9b2f30
0x00000000009b2f04: cbz        w2, #0x9b2f1c
0x00000000009b2f08: ldr        x8, [x8, #0x20]
0x00000000009b2f0c: cbz        x8, #0x9b2f30
0x00000000009b2f10: blr        x8
0x00000000009b2f14: mov        w8, #1
0x00000000009b2f18: b          #0x9b3038
0x00000000009b2f1c: ldr        x3, [x8, #0x10]
0x00000000009b2f20: cbz        x3, #0x9b2f30
0x00000000009b2f24: ldp        x29, x30, [sp, #0x10]
0x00000000009b2f28: ldp        x20, x19, [sp], #0x20
0x00000000009b2f2c: br         x3
0x00000000009b2f30: ldrb       w8, [x1]
0x00000000009b2f34: cmp        w8, #5
0x00000000009b2f38: b.ne       #0x9b2f5c
0x00000000009b2f3c: mov        w8, #-1
0x00000000009b2f40: cbz        w2, #0x9b2fb0
0x00000000009b2f44: ldr        x9, [x0]
0x00000000009b2f48: stp        xzr, xzr, [x9]
0x00000000009b2f4c: str        w8, [x9, #4]
0x00000000009b2f50: mov        w8, #0x80
0x00000000009b2f54: str        x8, [x9, #0x10]
0x00000000009b2f58: b          #0x9b2fd0
0x00000000009b2f5c: ldr        w8, [x1, #8]
0x00000000009b2f60: cmp        w8, #4
0x00000000009b2f64: b.gt       #0x9b2f88
0x00000000009b2f68: cmn        w8, #4
0x00000000009b2f6c: b.eq       #0x9b2ffc
0x00000000009b2f70: cmp        w8, #1
0x00000000009b2f74: b.ne       #0x9b2f40
0x00000000009b2f78: ldr        x8, [x1, #0x28]
0x00000000009b2f7c: str        w8, [x0]
0x00000000009b2f80: mov        w8, #1
0x00000000009b2f84: b          #0x9b3038
0x00000000009b2f88: cmp        w8, #5
0x00000000009b2f8c: b.eq       #0x9b3048
0x00000000009b2f90: cmp        w8, #6
0x00000000009b2f94: b.ne       #0x9b2f40
0x00000000009b2f98: mov        x19, x0
0x00000000009b2f9c: mov        w0, #0
0x00000000009b2fa0: bl         #0xa7e1a4
0x00000000009b2fa4: str        x0, [x19]
0x00000000009b2fa8: mov        w8, #1
0x00000000009b2fac: b          #0x9b3038
0x00000000009b2fb0: mov        x19, x0
0x00000000009b2fb4: mov        x0, x8
0x00000000009b2fb8: mov        x20, x1
0x00000000009b2fbc: bl         #0x9ac568
0x00000000009b2fc0: mov        x1, x20
0x00000000009b2fc4: mov        x9, x0
0x00000000009b2fc8: mov        x0, x19
0x00000000009b2fcc: str        x9, [x19]
0x00000000009b2fd0: ldrb       w8, [x1]
0x00000000009b2fd4: cmp        w8, #5
0x00000000009b2fd8: b.ne       #0x9b2fec
0x00000000009b2fdc: cbz        x9, #0x9b2fec
0x00000000009b2fe0: ldr        x8, [x9, #0x10]
0x00000000009b2fe4: orr        x8, x8, #0x40
0x00000000009b2fe8: str        x8, [x9, #0x10]
0x00000000009b2fec: ldr        x8, [x0]
0x00000000009b2ff0: cmp        x8, #0
0x00000000009b2ff4: cset       w8, ne
0x00000000009b2ff8: b          #0x9b3038
0x00000000009b2ffc: mov        x19, x0
0x00000000009b3000: adrp       x1, #0xc8d000
0x00000000009b3004: add        x1, x1, #0xf49
0x00000000009b3008: mov        w0, #0x10
0x00000000009b300c: mov        w2, #0x12b
0x00000000009b3010: bl         #0xa50acc
0x00000000009b3014: cbz        x0, #0x9b3034
0x00000000009b3018: str        xzr, [x0, #8]
0x00000000009b301c: mov        w8, #-1
0x00000000009b3020: str        w8, [x0]
0x00000000009b3024: mov        x8, x0
0x00000000009b3028: mov        x0, x19
0x00000000009b302c: str        x8, [x19]
0x00000000009b3030: b          #0x9b2fec
0x00000000009b3034: mov        w8, #0
0x00000000009b3038: mov        x0, x8
0x00000000009b303c: ldp        x29, x30, [sp, #0x10]
0x00000000009b3040: ldp        x20, x19, [sp], #0x20
0x00000000009b3044: ret        
0x00000000009b3048: mov        w8, #1
0x00000000009b304c: str        x8, [x0]
0x00000000009b3050: b          #0x9b3038
