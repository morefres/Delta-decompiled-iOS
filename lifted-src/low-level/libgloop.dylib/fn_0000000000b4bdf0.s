; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4bdf0
0x0000000000b4bdf0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4bdf4: stp        x20, x19, [sp, #0x10]
0x0000000000b4bdf8: stp        x29, x30, [sp, #0x20]
0x0000000000b4bdfc: add        x29, sp, #0x20
0x0000000000b4be00: mov        x19, x0
0x0000000000b4be04: ldr        x8, [x0, #0x60]
0x0000000000b4be08: cmp        x8, #1
0x0000000000b4be0c: b.lt       #0xb4be18
0x0000000000b4be10: ldr        x0, [x19, #0x68]
0x0000000000b4be14: bl         #0xc7bd38
0x0000000000b4be18: mov        x22, #0
0x0000000000b4be1c: ldp        x20, x21, [x19, #8]
0x0000000000b4be20: cmp        x22, x21
0x0000000000b4be24: b.eq       #0xb4be58
0x0000000000b4be28: mov        x8, x22
0x0000000000b4be2c: add        x22, x22, #1
0x0000000000b4be30: ldr        x9, [x20, x8, lsl #3]
0x0000000000b4be34: ldxr       x10, [x9]
0x0000000000b4be38: subs       x10, x10, #1
0x0000000000b4be3c: stlxr      w11, x10, [x9]
0x0000000000b4be40: cbnz       w11, #0xb4be34
0x0000000000b4be44: b.ne       #0xb4be20
0x0000000000b4be48: dmb        ishld
0x0000000000b4be4c: ldr        x0, [x20, x8, lsl #3]
0x0000000000b4be50: bl         #0xb6a574
0x0000000000b4be54: b          #0xb4be20
0x0000000000b4be58: ldr        x8, [x19]
0x0000000000b4be5c: cbz        x8, #0xb4be68
0x0000000000b4be60: ldr        x0, [x19, #8]
0x0000000000b4be64: bl         #0xc7bd38
0x0000000000b4be68: add        x0, x19, #0x18
0x0000000000b4be6c: ldp        x29, x30, [sp, #0x20]
0x0000000000b4be70: ldp        x20, x19, [sp, #0x10]
0x0000000000b4be74: ldp        x22, x21, [sp], #0x30
0x0000000000b4be78: b          #0xb4b10c
