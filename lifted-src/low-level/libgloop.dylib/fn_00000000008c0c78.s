; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c0c78
0x00000000008c0c78: sub        sp, sp, #0x50
0x00000000008c0c7c: stp        x22, x21, [sp, #0x20]
0x00000000008c0c80: stp        x20, x19, [sp, #0x30]
0x00000000008c0c84: stp        x29, x30, [sp, #0x40]
0x00000000008c0c88: add        x29, sp, #0x40
0x00000000008c0c8c: mov        x19, x1
0x00000000008c0c90: mov        x8, sp
0x00000000008c0c94: str        x8, [sp, #8]
0x00000000008c0c98: add        x8, sp, #8
0x00000000008c0c9c: str        x8, [sp]
0x00000000008c0ca0: str        xzr, [x1, #0x18]
0x00000000008c0ca4: ldr        x8, [x1, #0x20]
0x00000000008c0ca8: eor        x9, x8, #2
0x00000000008c0cac: lsl        x8, x8, #1
0x00000000008c0cb0: and        x8, x8, #4
0x00000000008c0cb4: add        x8, x8, x9
0x00000000008c0cb8: mvn        x9, x8
0x00000000008c0cbc: add        x20, x9, x8, lsl #1
0x00000000008c0cc0: add        x8, sp, #0x10
0x00000000008c0cc4: str        x8, [sp, #0x18]
0x00000000008c0cc8: add        x8, sp, #0x18
0x00000000008c0ccc: str        x8, [sp, #0x10]
0x00000000008c0cd0: mov        x0, x1
0x00000000008c0cd4: mov        x1, x20
0x00000000008c0cd8: bl         #0xd2b48
0x00000000008c0cdc: cmp        x0, #0xff
0x00000000008c0ce0: mov        w8, #0xff
0x00000000008c0ce4: csel       x8, x0, x8, lo
0x00000000008c0ce8: and        x9, x8, x20
0x00000000008c0cec: orr        x8, x20, x8
0x00000000008c0cf0: adds       x20, x8, x9
0x00000000008c0cf4: b.eq       #0x8c0d30
0x00000000008c0cf8: mov        x21, #0
0x00000000008c0cfc: mov        w22, #8
0x00000000008c0d00: b          #0x8c0d14
0x00000000008c0d04: add        x21, x21, #1
0x00000000008c0d08: add        x22, x22, #0x20
0x00000000008c0d0c: cmp        x20, x21
0x00000000008c0d10: b.eq       #0x8c0d30
0x00000000008c0d14: ldr        x8, [x19, #0x10]
0x00000000008c0d18: ldrb       w8, [x8, x21]
0x00000000008c0d1c: cbz        w8, #0x8c0d04
0x00000000008c0d20: ldr        x8, [x19, #8]
0x00000000008c0d24: add        x0, x8, x22
0x00000000008c0d28: bl         #0xc7b678
0x00000000008c0d2c: b          #0x8c0d04
0x00000000008c0d30: ldp        x29, x30, [sp, #0x40]
0x00000000008c0d34: ldp        x20, x19, [sp, #0x30]
0x00000000008c0d38: ldp        x22, x21, [sp, #0x20]
0x00000000008c0d3c: add        sp, sp, #0x50
0x00000000008c0d40: ret        
