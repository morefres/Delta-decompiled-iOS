; instruction-faithful ARM64 fallback for RobloxLib::function_4b85e5c
0x0000000004b85e5c: ldr        x8, [x1]
0x0000000004b85e60: mov        w9, #1
0x0000000004b85e64: mov        x10, #0x2600
0x0000000004b85e68: movk       x10, #1, lsl #32
0x0000000004b85e6c: ldrb       w11, [x8]
0x0000000004b85e70: cmp        w11, #0x20
0x0000000004b85e74: lsl        x11, x9, x11
0x0000000004b85e78: and        x11, x11, x10
0x0000000004b85e7c: ccmp       x11, #0, #4, ls
0x0000000004b85e80: b.eq       #0x4b85e8c
0x0000000004b85e84: add        x8, x8, #1
0x0000000004b85e88: b          #0x4b85e6c
0x0000000004b85e8c: str        x8, [x1]
0x0000000004b85e90: ldrb       w9, [x8]
0x0000000004b85e94: cmp        w9, #0x2f
0x0000000004b85e98: b.ne       #0x4b85f60
0x0000000004b85e9c: mov        w9, #1
0x0000000004b85ea0: mov        x10, #0x2600
0x0000000004b85ea4: movk       x10, #1, lsl #32
0x0000000004b85ea8: add        x11, x8, #1
0x0000000004b85eac: str        x11, [x1]
0x0000000004b85eb0: ldrb       w11, [x8, #1]
0x0000000004b85eb4: cmp        w11, #0x2a
0x0000000004b85eb8: b.ne       #0x4b85ef8
0x0000000004b85ebc: add        x8, x8, #2
0x0000000004b85ec0: str        x8, [x1]
0x0000000004b85ec4: add        x8, x8, #1
0x0000000004b85ec8: ldurb      w11, [x8, #-1]
0x0000000004b85ecc: cmp        w11, #0x2a
0x0000000004b85ed0: b.ne       #0x4b85ee8
0x0000000004b85ed4: str        x8, [x1]
0x0000000004b85ed8: ldrb       w11, [x8], #1
0x0000000004b85edc: cmp        w11, #0x2f
0x0000000004b85ee0: b.eq       #0x4b85ef0
0x0000000004b85ee4: b          #0x4b85ec8
0x0000000004b85ee8: cbz        w11, #0x4b85f64
0x0000000004b85eec: b          #0x4b85ec0
0x0000000004b85ef0: str        x8, [x1]
0x0000000004b85ef4: b          #0x4b85f38
0x0000000004b85ef8: cmp        w11, #0x2f
0x0000000004b85efc: b.ne       #0x4b85f80
0x0000000004b85f00: add        x11, x8, #2
0x0000000004b85f04: str        x11, [x1]
0x0000000004b85f08: ldrb       w8, [x11]
0x0000000004b85f0c: cbz        w8, #0x4b85f2c
0x0000000004b85f10: add        x8, x11, #1
0x0000000004b85f14: str        x8, [x1]
0x0000000004b85f18: ldrb       w12, [x11]
0x0000000004b85f1c: mov        x11, x8
0x0000000004b85f20: cmp        w12, #0xa
0x0000000004b85f24: b.ne       #0x4b85f08
0x0000000004b85f28: b          #0x4b85f38
0x0000000004b85f2c: mov        x8, x11
0x0000000004b85f30: b          #0x4b85f38
0x0000000004b85f34: add        x8, x8, #1
0x0000000004b85f38: ldrb       w11, [x8]
0x0000000004b85f3c: cmp        w11, #0x20
0x0000000004b85f40: lsl        x11, x9, x11
0x0000000004b85f44: and        x11, x11, x10
0x0000000004b85f48: ccmp       x11, #0, #4, ls
0x0000000004b85f4c: b.ne       #0x4b85f34
0x0000000004b85f50: str        x8, [x1]
0x0000000004b85f54: ldrb       w11, [x8]
0x0000000004b85f58: cmp        w11, #0x2f
0x0000000004b85f5c: b.eq       #0x4b85ea8
0x0000000004b85f60: ret        
0x0000000004b85f64: sub        x8, x8, #1
0x0000000004b85f68: ldr        x9, [x1, #0x10]
0x0000000004b85f6c: sub        x8, x8, x9
0x0000000004b85f70: mov        w9, #0x11
0x0000000004b85f74: str        w9, [x0, #0x38]
0x0000000004b85f78: str        x8, [x0, #0x40]
0x0000000004b85f7c: ret        
0x0000000004b85f80: add        x8, x8, #1
0x0000000004b85f84: b          #0x4b85f68
