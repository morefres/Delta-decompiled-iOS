; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c2cfc
0x00000000009c2cfc: cbz        x0, #0x9c2d84
0x00000000009c2d00: ldr        w8, [x0, #0x34]
0x00000000009c2d04: cbz        w8, #0x9c2d14
0x00000000009c2d08: sub        w8, w8, #1
0x00000000009c2d0c: str        w8, [x0, #0x34]
0x00000000009c2d10: ret        
0x00000000009c2d14: ldr        x8, [x0, #0x20]
0x00000000009c2d18: ldr        w9, [x0, #0x28]
0x00000000009c2d1c: sub        w9, w9, #1
0x00000000009c2d20: str        w9, [x0, #0x28]
0x00000000009c2d24: ldr        w8, [x8, w9, uxtw #2]
0x00000000009c2d28: ldr        w10, [x0, #0x30]
0x00000000009c2d2c: subs       w9, w8, w10
0x00000000009c2d30: b.hs       #0x9c2d7c
0x00000000009c2d34: ldr        w11, [x0, #0x18]
0x00000000009c2d38: sub        w10, w10, w8
0x00000000009c2d3c: sub        w12, w11, w10
0x00000000009c2d40: str        w12, [x0, #0x18]
0x00000000009c2d44: cbz        w10, #0x9c2d7c
0x00000000009c2d48: sub        w10, w11, #1
0x00000000009c2d4c: and        w10, w10, #0xf
0x00000000009c2d50: b          #0x9c2d60
0x00000000009c2d54: sub        w10, w10, #1
0x00000000009c2d58: adds       w9, w9, #1
0x00000000009c2d5c: b.hs       #0x9c2d7c
0x00000000009c2d60: cbnz       w10, #0x9c2d54
0x00000000009c2d64: ldr        x10, [x0, #8]
0x00000000009c2d68: ldr        x10, [x10, #0x180]
0x00000000009c2d6c: str        x10, [x0, #8]
0x00000000009c2d70: mov        w10, #0xf
0x00000000009c2d74: adds       w9, w9, #1
0x00000000009c2d78: b.lo       #0x9c2d60
0x00000000009c2d7c: str        w8, [x0, #0x30]
0x00000000009c2d80: str        wzr, [x0, #0x38]
0x00000000009c2d84: ret        
