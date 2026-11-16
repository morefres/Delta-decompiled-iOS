; instruction-faithful ARM64 fallback for libgloop.dylib::function_1bdc0
0x000000000001bdc0: sub        sp, sp, #0x70
0x000000000001bdc4: stp        x22, x21, [sp, #0x40]
0x000000000001bdc8: stp        x20, x19, [sp, #0x50]
0x000000000001bdcc: stp        x29, x30, [sp, #0x60]
0x000000000001bdd0: add        x29, sp, #0x60
0x000000000001bdd4: mov        x19, x0
0x000000000001bdd8: adrp       x8, #0xe68000
0x000000000001bddc: ldr        x8, [x8, #0xe0]
0x000000000001bde0: ldr        x8, [x8]
0x000000000001bde4: stur       x8, [x29, #-0x28]
0x000000000001bde8: mov        x8, sp
0x000000000001bdec: str        x8, [sp, #8]
0x000000000001bdf0: add        x8, sp, #8
0x000000000001bdf4: str        x8, [sp]
0x000000000001bdf8: mov        x20, x0
0x000000000001bdfc: ldr        x8, [x20, #8]!
0x000000000001be00: lsl        x9, x8, #1
0x000000000001be04: cmp        x8, #0
0x000000000001be08: mov        w8, #0x10
0x000000000001be0c: csel       x2, x8, x9, eq
0x000000000001be10: add        x0, sp, #0x10
0x000000000001be14: add        x1, x20, #0x10
0x000000000001be18: bl         #0x24940
0x000000000001be1c: ldr        x8, [x20]
0x000000000001be20: cbz        x8, #0x1be80
0x000000000001be24: mov        x20, #0
0x000000000001be28: mov        x21, #0
0x000000000001be2c: b          #0x1be40
0x000000000001be30: add        x21, x21, #1
0x000000000001be34: add        x20, x20, #0x18
0x000000000001be38: cmp        x21, x8
0x000000000001be3c: b.hs       #0x1be80
0x000000000001be40: ldr        x9, [x19]
0x000000000001be44: ldr        x10, [x9, x20]
0x000000000001be48: ldr        x11, [x19, #0x18]
0x000000000001be4c: cmp        x10, x11
0x000000000001be50: b.eq       #0x1be30
0x000000000001be54: add        x0, sp, #0x10
0x000000000001be58: add        x1, x9, x20
0x000000000001be5c: bl         #0x104ac
0x000000000001be60: ldr        x8, [x19]
0x000000000001be64: add        x8, x8, x20
0x000000000001be68: ldr        x9, [x8]
0x000000000001be6c: str        x9, [x0]
0x000000000001be70: ldur       q0, [x8, #8]
0x000000000001be74: stur       q0, [x0, #8]
0x000000000001be78: ldr        x8, [x19, #8]
0x000000000001be7c: b          #0x1be30
0x000000000001be80: ldr        x9, [x19]
0x000000000001be84: ldp        x10, x11, [sp, #0x10]
0x000000000001be88: stp        x10, x11, [x19]
0x000000000001be8c: stp        x9, x8, [sp, #0x10]
0x000000000001be90: add        x0, sp, #0x10
0x000000000001be94: bl         #0xa070
0x000000000001be98: ldur       x8, [x29, #-0x28]
0x000000000001be9c: adrp       x9, #0xe68000
0x000000000001bea0: ldr        x9, [x9, #0xe0]
0x000000000001bea4: ldr        x9, [x9]
0x000000000001bea8: cmp        x9, x8
0x000000000001beac: b.ne       #0x1bec4
0x000000000001beb0: ldp        x29, x30, [sp, #0x60]
0x000000000001beb4: ldp        x20, x19, [sp, #0x50]
0x000000000001beb8: ldp        x22, x21, [sp, #0x40]
0x000000000001bebc: add        sp, sp, #0x70
0x000000000001bec0: ret        
0x000000000001bec4: bl         #0xc7ba98
0x000000000001bec8: bl         #0xc7b4c8
0x000000000001becc: mov        x19, x0
0x000000000001bed0: add        x0, sp, #0x10
0x000000000001bed4: bl         #0xa070
0x000000000001bed8: mov        x0, x19
0x000000000001bedc: bl         #0xc7b4c8
