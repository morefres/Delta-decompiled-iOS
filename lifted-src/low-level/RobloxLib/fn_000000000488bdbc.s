; instruction-faithful ARM64 fallback for RobloxLib::function_488bdbc
0x000000000488bdbc: sub        sp, sp, #0x30
0x000000000488bdc0: stp        x20, x19, [sp, #0x10]
0x000000000488bdc4: stp        x29, x30, [sp, #0x20]
0x000000000488bdc8: add        x29, sp, #0x20
0x000000000488bdcc: mov        x19, x0
0x000000000488bdd0: ldr        x8, [x1, #8]
0x000000000488bdd4: subs       x11, x8, #2
0x000000000488bdd8: b.lo       #0x488be14
0x000000000488bddc: ldr        x10, [x1]
0x000000000488bde0: ldrb       w9, [x10]
0x000000000488bde4: ldrb       w8, [x10, #1]
0x000000000488bde8: orr        x9, x8, x9, lsl #8
0x000000000488bdec: cmp        x11, x9
0x000000000488bdf0: b.ne       #0x488be14
0x000000000488bdf4: add        x10, x10, #2
0x000000000488bdf8: add        x11, x10, x9
0x000000000488bdfc: stp        x11, xzr, [x1]
0x000000000488be00: stp        x10, x9, [sp]
0x000000000488be04: and        x8, x8, #1
0x000000000488be08: cmp        x9, #0
0x000000000488be0c: ccmp       x8, #0, #0, ne
0x000000000488be10: b.eq       #0x488be58
0x000000000488be14: bl         #0x4934148
0x000000000488be18: adrp       x0, #0x5576000
0x000000000488be1c: add        x0, x0, #0xe13
0x000000000488be20: adrp       x2, #0x5576000
0x000000000488be24: add        x2, x2, #0xf9d
0x000000000488be28: mov        w1, #0x4c9
0x000000000488be2c: bl         #0x493423c
0x000000000488be30: mov        x0, x19
0x000000000488be34: mov        w1, #0x32
0x000000000488be38: mov        w2, #0x6e
0x000000000488be3c: mov        x3, #0
0x000000000488be40: bl         #0x488e730
0x000000000488be44: mov        w0, #0
0x000000000488be48: ldp        x29, x30, [sp, #0x20]
0x000000000488be4c: ldp        x20, x19, [sp, #0x10]
0x000000000488be50: add        sp, sp, #0x30
0x000000000488be54: ret        
0x000000000488be58: ldr        w8, [x19, #0x508]
0x000000000488be5c: cbz        w8, #0x488be88
0x000000000488be60: ldr        x8, [x19, #0x18]
0x000000000488be64: ldr        x9, [x8, #0xd8]
0x000000000488be68: ldrb       w9, [x9, #0x50]
0x000000000488be6c: tbnz       w9, #3, #0x488beb8
0x000000000488be70: ldr        w8, [x8]
0x000000000488be74: mov        w0, #1
0x000000000488be78: cmp        w8, #0x304
0x000000000488be7c: b.lt       #0x488be48
0x000000000488be80: cmp        w8, #0x10, lsl #12
0x000000000488be84: b.eq       #0x488be48
0x000000000488be88: ldr        x0, [x19, #0xaa0]
0x000000000488be8c: adrp       x1, #0x5576000
0x000000000488be90: add        x1, x1, #0xe13
0x000000000488be94: mov        w2, #0x4ce
0x000000000488be98: bl         #0x497ad7c
0x000000000488be9c: add        x2, x19, #0xa98
0x000000000488bea0: movi       v0.16b, #0
0x000000000488bea4: str        q0, [x2]
0x000000000488bea8: mov        x0, sp
0x000000000488beac: add        x1, x19, #0xaa0
0x000000000488beb0: bl         #0x4847380
0x000000000488beb4: cbz        w0, #0x488becc
0x000000000488beb8: mov        w0, #1
0x000000000488bebc: ldp        x29, x30, [sp, #0x20]
0x000000000488bec0: ldp        x20, x19, [sp, #0x10]
0x000000000488bec4: add        sp, sp, #0x30
0x000000000488bec8: ret        
0x000000000488becc: bl         #0x4934148
0x000000000488bed0: adrp       x0, #0x5576000
0x000000000488bed4: add        x0, x0, #0xe13
0x000000000488bed8: adrp       x2, #0x5576000
0x000000000488bedc: add        x2, x2, #0xf9d
0x000000000488bee0: mov        w1, #0x4d4
0x000000000488bee4: bl         #0x493423c
0x000000000488bee8: mov        x0, x19
0x000000000488beec: mov        w1, #0x50
0x000000000488bef0: mov        w2, #0x103
0x000000000488bef4: movk       w2, #0xc, lsl #16
0x000000000488bef8: b          #0x488be3c
