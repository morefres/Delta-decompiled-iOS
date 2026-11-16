; instruction-faithful ARM64 fallback for RobloxLib::function_492bd7c
0x000000000492bd7c: cbz        x1, #0x492bdcc
0x000000000492bd80: ldr        x8, [x0, #0x20]
0x000000000492bd84: cbz        x8, #0x492bdc4
0x000000000492bd88: ldr        x8, [x8, #0x50]
0x000000000492bd8c: cbz        x8, #0x492bdc4
0x000000000492bd90: ldr        x10, [x2]
0x000000000492bd94: ldr        x9, [x0, #8]
0x000000000492bd98: ldr        w9, [x9]
0x000000000492bd9c: mov        w11, #0x20
0x000000000492bda0: cmp        w9, #0x40b
0x000000000492bda4: mov        w12, #0x38
0x000000000492bda8: cinc       x12, x12, ne
0x000000000492bdac: cmp        w9, #0x43f
0x000000000492bdb0: csel       x12, x11, x12, eq
0x000000000492bdb4: cmp        w9, #0x40a
0x000000000492bdb8: csel       x11, x11, x12, eq
0x000000000492bdbc: cmp        x10, x11
0x000000000492bdc0: b.hs       #0x492be00
0x000000000492bdc4: mov        w0, #0
0x000000000492bdc8: ret        
0x000000000492bdcc: ldr        x8, [x0, #8]
0x000000000492bdd0: ldr        w9, [x8]
0x000000000492bdd4: mov        w8, #0x20
0x000000000492bdd8: cmp        w9, #0x40a
0x000000000492bddc: b.eq       #0x492bdf4
0x000000000492bde0: cmp        w9, #0x43f
0x000000000492bde4: b.eq       #0x492bdf4
0x000000000492bde8: cmp        w9, #0x40b
0x000000000492bdec: mov        w8, #0x38
0x000000000492bdf0: cinc       x8, x8, ne
0x000000000492bdf4: str        x8, [x2]
0x000000000492bdf8: mov        w0, #1
0x000000000492bdfc: ret        
0x000000000492be00: stp        x29, x30, [sp, #-0x10]!
0x000000000492be04: mov        x29, sp
0x000000000492be08: mov        w10, #0x20
0x000000000492be0c: cmp        w9, #0x40b
0x000000000492be10: mov        w11, #0x38
0x000000000492be14: cinc       x11, x11, ne
0x000000000492be18: cmp        w9, #0x43f
0x000000000492be1c: csel       x11, x10, x11, eq
0x000000000492be20: cmp        w9, #0x40a
0x000000000492be24: csel       x9, x10, x11, eq
0x000000000492be28: str        x9, [x2]
0x000000000492be2c: mov        x0, x1
0x000000000492be30: mov        x1, x8
0x000000000492be34: mov        x2, x9
0x000000000492be38: bl         #0x4b98ee4
0x000000000492be3c: mov        w0, #1
0x000000000492be40: ldp        x29, x30, [sp], #0x10
0x000000000492be44: ret        
0x000000000492be48: cbz        x1, #0x492be90
0x000000000492be4c: ldr        x9, [x0, #0x20]
0x000000000492be50: cbz        x9, #0x492be88
0x000000000492be54: ldr        x10, [x2]
0x000000000492be58: ldr        x8, [x0, #8]
0x000000000492be5c: ldr        w8, [x8]
0x000000000492be60: mov        w11, #0x20
0x000000000492be64: cmp        w8, #0x40b
0x000000000492be68: mov        w12, #0x38
0x000000000492be6c: cinc       x12, x12, ne
0x000000000492be70: cmp        w8, #0x43f
0x000000000492be74: csel       x12, x11, x12, eq
0x000000000492be78: cmp        w8, #0x40a
0x000000000492be7c: csel       x11, x11, x12, eq
0x000000000492be80: cmp        x10, x11
0x000000000492be84: b.hs       #0x492bec4
0x000000000492be88: mov        w0, #0
0x000000000492be8c: ret        
0x000000000492be90: ldr        x8, [x0, #8]
0x000000000492be94: ldr        w9, [x8]
0x000000000492be98: mov        w8, #0x20
0x000000000492be9c: cmp        w9, #0x40a
0x000000000492bea0: b.eq       #0x492beb8
0x000000000492bea4: cmp        w9, #0x43f
0x000000000492bea8: b.eq       #0x492beb8
0x000000000492beac: cmp        w9, #0x40b
0x000000000492beb0: mov        w8, #0x38
0x000000000492beb4: cinc       x8, x8, ne
0x000000000492beb8: str        x8, [x2]
0x000000000492bebc: mov        w0, #1
0x000000000492bec0: ret        
0x000000000492bec4: stp        x29, x30, [sp, #-0x10]!
0x000000000492bec8: mov        x29, sp
0x000000000492becc: mov        w10, #0x20
0x000000000492bed0: cmp        w8, #0x40b
0x000000000492bed4: mov        w11, #0x38
0x000000000492bed8: cinc       x11, x11, ne
0x000000000492bedc: cmp        w8, #0x43f
0x000000000492bee0: csel       x11, x10, x11, eq
0x000000000492bee4: cmp        w8, #0x40a
0x000000000492bee8: csel       x8, x10, x11, eq
0x000000000492beec: str        x8, [x2]
0x000000000492bef0: mov        x0, x1
0x000000000492bef4: add        x1, x9, #0x11
0x000000000492bef8: mov        x2, x8
0x000000000492befc: bl         #0x4b98ee4
0x000000000492bf00: mov        w0, #1
0x000000000492bf04: ldp        x29, x30, [sp], #0x10
0x000000000492bf08: ret        
