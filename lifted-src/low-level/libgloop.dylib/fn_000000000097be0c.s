; instruction-faithful ARM64 fallback for libgloop.dylib::function_97be0c
0x000000000097be0c: ldr        x8, [x0, #0x6a0]
0x000000000097be10: cbz        x8, #0x97be1c
0x000000000097be14: mov        w0, #1
0x000000000097be18: ret        
0x000000000097be1c: stp        x20, x19, [sp, #-0x20]!
0x000000000097be20: stp        x29, x30, [sp, #0x10]
0x000000000097be24: add        x29, sp, #0x10
0x000000000097be28: mov        x19, x0
0x000000000097be2c: ldr        w8, [x0, #0x10]
0x000000000097be30: cmp        w8, #0
0x000000000097be34: mov        w8, #0xd
0x000000000097be38: mov        w9, #5
0x000000000097be3c: csel       x8, x9, x8, eq
0x000000000097be40: ldr        w9, [x0, #0x104c]
0x000000000097be44: add        w9, w9, #0x140
0x000000000097be48: add        x20, x8, x9
0x000000000097be4c: ldrb       w8, [x0, #0x52]
0x000000000097be50: tbnz       w8, #1, #0x97be80
0x000000000097be54: ldr        x8, [x19, #0x1128]
0x000000000097be58: cbz        x8, #0x97be78
0x000000000097be5c: ldr        x0, [x19, #0x1110]
0x000000000097be60: mov        w1, #0xf
0x000000000097be64: mov        w2, #0
0x000000000097be68: mov        w3, #0
0x000000000097be6c: mov        x4, #0
0x000000000097be70: blr        x8
0x000000000097be74: cbz        w0, #0x97be80
0x000000000097be78: add        x8, x20, #0x407
0x000000000097be7c: b          #0x97be84
0x000000000097be80: add        x8, x20, #7
0x000000000097be84: ldr        x9, [x19, #0x1138]
0x000000000097be88: cmp        x9, #1
0x000000000097be8c: csinc      x9, x9, xzr, hi
0x000000000097be90: mul        x8, x9, x8
0x000000000097be94: ldr        x9, [x19, #0x6a8]
0x000000000097be98: cmp        x9, x8
0x000000000097be9c: csel       x20, x9, x8, hi
0x000000000097bea0: adrp       x1, #0xc8a000
0x000000000097bea4: add        x1, x1, #0xcbc
0x000000000097bea8: mov        x0, x20
0x000000000097beac: mov        w2, #0x105
0x000000000097beb0: bl         #0xa50acc
0x000000000097beb4: cbz        x0, #0x97bec8
0x000000000097beb8: str        x0, [x19, #0x6a0]
0x000000000097bebc: str        x20, [x19, #0x6b0]
0x000000000097bec0: mov        w0, #1
0x000000000097bec4: b          #0x97bf00
0x000000000097bec8: bl         #0xa1b448
0x000000000097becc: adrp       x0, #0xc8a000
0x000000000097bed0: add        x0, x0, #0xcbc
0x000000000097bed4: adrp       x2, #0xc8a000
0x000000000097bed8: add        x2, x2, #0xd2d
0x000000000097bedc: mov        w1, #0x10b
0x000000000097bee0: bl         #0xa1b53c
0x000000000097bee4: mov        x0, x19
0x000000000097bee8: mov        w1, #-1
0x000000000097beec: mov        w2, #0xf
0x000000000097bef0: movk       w2, #8, lsl #16
0x000000000097bef4: mov        x3, #0
0x000000000097bef8: bl         #0x97b9f0
0x000000000097befc: mov        w0, #0
0x000000000097bf00: ldp        x29, x30, [sp, #0x10]
0x000000000097bf04: ldp        x20, x19, [sp], #0x20
0x000000000097bf08: ret        
