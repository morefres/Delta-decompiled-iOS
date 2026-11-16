; instruction-faithful ARM64 fallback for libgloop.dylib::function_19be1c
0x000000000019be1c: sub        sp, sp, #0x40
0x000000000019be20: stp        x20, x19, [sp, #0x20]
0x000000000019be24: stp        x29, x30, [sp, #0x30]
0x000000000019be28: add        x29, sp, #0x30
0x000000000019be2c: mov        x8, x0
0x000000000019be30: ldp        x10, x11, [x0, #0x20]!
0x000000000019be34: cmp        x11, x10
0x000000000019be38: cset       w9, eq
0x000000000019be3c: mov        x19, x1
0x000000000019be40: ldp        x12, x13, [x19, #0x20]!
0x000000000019be44: cmp        x13, x12
0x000000000019be48: csel       w9, wzr, w9, ne
0x000000000019be4c: cmp        x11, x10
0x000000000019be50: mov        x10, sp
0x000000000019be54: str        x10, [sp, #8]
0x000000000019be58: add        x10, sp, #8
0x000000000019be5c: str        x10, [sp]
0x000000000019be60: ccmp       x13, x12, #4, ne
0x000000000019be64: b.eq       #0x19be7c
0x000000000019be68: ldr        x9, [x8]
0x000000000019be6c: ldr        x10, [x1]
0x000000000019be70: cmp        x9, x10
0x000000000019be74: b.eq       #0x19be90
0x000000000019be78: mov        w9, #0
0x000000000019be7c: mov        x0, x9
0x000000000019be80: ldp        x29, x30, [sp, #0x30]
0x000000000019be84: ldp        x20, x19, [sp, #0x20]
0x000000000019be88: add        sp, sp, #0x40
0x000000000019be8c: ret        
0x000000000019be90: ldr        x9, [x8, #8]
0x000000000019be94: ldr        x10, [x1, #8]
0x000000000019be98: cmp        x9, x10
0x000000000019be9c: b.ne       #0x19bf10
0x000000000019bea0: ldr        x9, [x8, #0x10]
0x000000000019bea4: ldr        x10, [x1, #0x10]
0x000000000019bea8: cmp        x9, x10
0x000000000019beac: b.ne       #0x19bf10
0x000000000019beb0: ldr        w8, [x8, #0x18]
0x000000000019beb4: ldr        w9, [x1, #0x18]
0x000000000019beb8: cmp        w8, w9
0x000000000019bebc: b.ne       #0x19bf10
0x000000000019bec0: mov        x1, #0
0x000000000019bec4: bl         #0x1a5124
0x000000000019bec8: mov        x20, x0
0x000000000019becc: mov        x0, x19
0x000000000019bed0: mov        x1, #0
0x000000000019bed4: bl         #0x1a5124
0x000000000019bed8: mov        x1, x0
0x000000000019bedc: add        x8, sp, #0x10
0x000000000019bee0: str        x8, [sp, #0x18]
0x000000000019bee4: add        x8, sp, #0x18
0x000000000019bee8: str        x8, [sp, #0x10]
0x000000000019beec: mov        x0, x20
0x000000000019bef0: bl         #0x1a3a68
0x000000000019bef4: cmp        w0, #0
0x000000000019bef8: cset       w9, eq
0x000000000019befc: mov        x0, x9
0x000000000019bf00: ldp        x29, x30, [sp, #0x30]
0x000000000019bf04: ldp        x20, x19, [sp, #0x20]
0x000000000019bf08: add        sp, sp, #0x40
0x000000000019bf0c: ret        
0x000000000019bf10: mov        w9, #0
0x000000000019bf14: mov        x0, x9
0x000000000019bf18: ldp        x29, x30, [sp, #0x30]
0x000000000019bf1c: ldp        x20, x19, [sp, #0x20]
0x000000000019bf20: add        sp, sp, #0x40
0x000000000019bf24: ret        
