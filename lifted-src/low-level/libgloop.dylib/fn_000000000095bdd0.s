; instruction-faithful ARM64 fallback for libgloop.dylib::function_95bdd0
0x000000000095bdd0: sub        sp, sp, #0x80
0x000000000095bdd4: stp        x22, x21, [sp, #0x50]
0x000000000095bdd8: stp        x20, x19, [sp, #0x60]
0x000000000095bddc: stp        x29, x30, [sp, #0x70]
0x000000000095bde0: add        x29, sp, #0x70
0x000000000095bde4: mov        x21, x2
0x000000000095bde8: mov        x22, x1
0x000000000095bdec: mov        x20, x0
0x000000000095bdf0: str        xzr, [sp, #0x10]
0x000000000095bdf4: bl         #0x9d0860
0x000000000095bdf8: mov        x19, x0
0x000000000095bdfc: cbz        x0, #0x95be80
0x000000000095be00: add        x0, sp, #0x18
0x000000000095be04: mov        x1, x19
0x000000000095be08: bl         #0xc68a20
0x000000000095be0c: cbz        w0, #0x95be80
0x000000000095be10: add        x0, sp, #0x18
0x000000000095be14: mov        x1, x22
0x000000000095be18: mov        x2, x21
0x000000000095be1c: bl         #0x97323c
0x000000000095be20: cbz        w0, #0x95be78
0x000000000095be24: add        x0, sp, #0x18
0x000000000095be28: bl         #0xa53678
0x000000000095be2c: add        x0, sp, #0x18
0x000000000095be30: add        x1, sp, #0x10
0x000000000095be34: bl         #0xc68f28
0x000000000095be38: cbz        w0, #0x95be80
0x000000000095be3c: ldr        x0, [x20, #0xe8]
0x000000000095be40: ldr        x5, [x19, #8]
0x000000000095be44: ldr        x6, [sp, #0x10]
0x000000000095be48: str        x19, [sp]
0x000000000095be4c: adrp       x7, #0x95b000
0x000000000095be50: add        x7, x7, #0xea0
0x000000000095be54: mov        w1, #1
0x000000000095be58: mov        w2, #2
0x000000000095be5c: mov        w3, #7
0x000000000095be60: mov        w4, #0
0x000000000095be64: bl         #0x95acdc
0x000000000095be68: mov        x8, x0
0x000000000095be6c: mov        w0, #1
0x000000000095be70: cbnz       x8, #0x95be8c
0x000000000095be74: b          #0x95be80
0x000000000095be78: add        x0, sp, #0x18
0x000000000095be7c: bl         #0xa538cc
0x000000000095be80: mov        x0, x19
0x000000000095be84: bl         #0x9d0874
0x000000000095be88: mov        w0, #0
0x000000000095be8c: ldp        x29, x30, [sp, #0x70]
0x000000000095be90: ldp        x20, x19, [sp, #0x60]
0x000000000095be94: ldp        x22, x21, [sp, #0x50]
0x000000000095be98: add        sp, sp, #0x80
0x000000000095be9c: ret        
