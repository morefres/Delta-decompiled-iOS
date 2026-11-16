; instruction-faithful ARM64 fallback for libgloop.dylib::function_b44e2c
0x0000000000b44e2c: sub        sp, sp, #0x10
0x0000000000b44e30: str        x0, [sp, #8]
0x0000000000b44e34: str        wzr, [sp, #4]
0x0000000000b44e38: b          #0xb44e3c
0x0000000000b44e3c: ldr        w8, [sp, #4]
0x0000000000b44e40: subs       w8, w8, #8
0x0000000000b44e44: cset       w8, ge
0x0000000000b44e48: tbnz       w8, #0, #0xb44e84
0x0000000000b44e4c: b          #0xb44e50
0x0000000000b44e50: ldr        x9, [sp, #8]
0x0000000000b44e54: ldrb       w8, [sp, #8]
0x0000000000b44e58: mov        x10, x8
0x0000000000b44e5c: adrp       x8, #0xe00000
0x0000000000b44e60: add        x8, x8, #0xa70
0x0000000000b44e64: ldr        w8, [x8, x10, lsl #2]
0x0000000000b44e68: eor        x8, x8, x9, lsr #8
0x0000000000b44e6c: str        x8, [sp, #8]
0x0000000000b44e70: b          #0xb44e74
0x0000000000b44e74: ldr        w8, [sp, #4]
0x0000000000b44e78: add        w8, w8, #1
0x0000000000b44e7c: str        w8, [sp, #4]
0x0000000000b44e80: b          #0xb44e3c
0x0000000000b44e84: ldr        x8, [sp, #8]
0x0000000000b44e88: mov        x0, x8
0x0000000000b44e8c: add        sp, sp, #0x10
0x0000000000b44e90: ret        
0x0000000000b44e94: sub        sp, sp, #0x10
0x0000000000b44e98: str        x0, [sp, #8]
0x0000000000b44e9c: ldr        x8, [sp, #8]
0x0000000000b44ea0: and        x9, x8, #0xff00000000000000
0x0000000000b44ea4: ldr        x8, [sp, #8]
0x0000000000b44ea8: and        x8, x8, #0xff000000000000
0x0000000000b44eac: lsr        x8, x8, #0x28
0x0000000000b44eb0: orr        x8, x8, x9, lsr #56
0x0000000000b44eb4: ldr        x9, [sp, #8]
0x0000000000b44eb8: and        x9, x9, #0xff0000000000
0x0000000000b44ebc: orr        x8, x8, x9, lsr #24
0x0000000000b44ec0: ldr        x9, [sp, #8]
0x0000000000b44ec4: and        x9, x9, #0xff00000000
0x0000000000b44ec8: orr        x8, x8, x9, lsr #8
0x0000000000b44ecc: ldr        x9, [sp, #8]
0x0000000000b44ed0: and        x9, x9, #0xff000000
0x0000000000b44ed4: orr        x8, x8, x9, lsl #8
0x0000000000b44ed8: ldr        x9, [sp, #8]
0x0000000000b44edc: and        x9, x9, #0xff0000
0x0000000000b44ee0: orr        x8, x8, x9, lsl #24
0x0000000000b44ee4: ldr        x9, [sp, #8]
0x0000000000b44ee8: and        x9, x9, #0xff00
0x0000000000b44eec: orr        x8, x8, x9, lsl #40
0x0000000000b44ef0: ldrb       w9, [sp, #8]
0x0000000000b44ef4: orr        x0, x8, x9, lsl #56
0x0000000000b44ef8: add        sp, sp, #0x10
0x0000000000b44efc: ret        
0x0000000000b44f00: sub        sp, sp, #0x10
0x0000000000b44f04: str        x0, [sp, #8]
0x0000000000b44f08: str        wzr, [sp, #4]
0x0000000000b44f0c: b          #0xb44f10
0x0000000000b44f10: ldr        w8, [sp, #4]
0x0000000000b44f14: subs       w8, w8, #8
0x0000000000b44f18: cset       w8, ge
0x0000000000b44f1c: tbnz       w8, #0, #0xb44f5c
0x0000000000b44f20: b          #0xb44f24
0x0000000000b44f24: ldr        x9, [sp, #8]
0x0000000000b44f28: ldr        x8, [sp, #8]
0x0000000000b44f2c: lsr        x8, x8, #0x38
0x0000000000b44f30: and        x10, x8, #0xff
0x0000000000b44f34: adrp       x8, #0xe06000
0x0000000000b44f38: add        x8, x8, #0xe70
0x0000000000b44f3c: ldr        x8, [x8, x10, lsl #3]
0x0000000000b44f40: eor        x8, x8, x9, lsl #8
0x0000000000b44f44: str        x8, [sp, #8]
0x0000000000b44f48: b          #0xb44f4c
0x0000000000b44f4c: ldr        w8, [sp, #4]
0x0000000000b44f50: add        w8, w8, #1
0x0000000000b44f54: str        w8, [sp, #4]
0x0000000000b44f58: b          #0xb44f10
0x0000000000b44f5c: ldr        x0, [sp, #8]
0x0000000000b44f60: add        sp, sp, #0x10
0x0000000000b44f64: ret        
