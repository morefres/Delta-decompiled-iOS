; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ebb88
0x00000000003ebb88: sub        sp, sp, #0x30
0x00000000003ebb8c: stp        x20, x19, [sp, #0x10]
0x00000000003ebb90: stp        x29, x30, [sp, #0x20]
0x00000000003ebb94: add        x29, sp, #0x20
0x00000000003ebb98: mov        x19, x0
0x00000000003ebb9c: ldr        x20, [x0, #8]
0x00000000003ebba0: mov        x3, x20
0x00000000003ebba4: bl         #0x16c964
0x00000000003ebba8: mov        x8, sp
0x00000000003ebbac: str        x8, [sp, #8]
0x00000000003ebbb0: add        x8, sp, #8
0x00000000003ebbb4: str        x8, [sp]
0x00000000003ebbb8: sub        x8, x0, x20
0x00000000003ebbbc: ldr        x9, [sp, #8]
0x00000000003ebbc0: ldr        x10, [sp]
0x00000000003ebbc4: mvn        x11, x9
0x00000000003ebbc8: add        x11, x9, x11, lsl #1
0x00000000003ebbcc: add        x11, x11, #1
0x00000000003ebbd0: and        x11, x11, x10
0x00000000003ebbd4: sub        x12, x9, x10
0x00000000003ebbd8: add        x11, x12, x11, lsl #1
0x00000000003ebbdc: orr        x12, x10, x9
0x00000000003ebbe0: mvn        x13, x10
0x00000000003ebbe4: orn        x9, x9, x10
0x00000000003ebbe8: sub        x9, x13, x9
0x00000000003ebbec: eor        x10, x9, x12
0x00000000003ebbf0: and        x9, x9, x12
0x00000000003ebbf4: add        x9, x10, x9, lsl #1
0x00000000003ebbf8: neg        x9, x9
0x00000000003ebbfc: eor        x10, x9, x11
0x00000000003ebc00: orn        x9, x9, x11
0x00000000003ebc04: add        x9, x11, x9
0x00000000003ebc08: add        x9, x10, x9, lsl #1
0x00000000003ebc0c: add        x10, x9, #0xb
0x00000000003ebc10: add        x9, x9, #0x11
0x00000000003ebc14: str        x10, [sp]
0x00000000003ebc18: str        x9, [sp, #8]
0x00000000003ebc1c: ldr        x9, [sp]
0x00000000003ebc20: ldr        x10, [sp, #8]
0x00000000003ebc24: orn        x11, x10, x9
0x00000000003ebc28: add        x11, x9, x11
0x00000000003ebc2c: orr        x9, x10, x9
0x00000000003ebc30: add        x9, x11, x9
0x00000000003ebc34: add        x9, x9, #1
0x00000000003ebc38: sdiv       x8, x8, x9
0x00000000003ebc3c: mov        w9, #0x18
0x00000000003ebc40: madd       x8, x8, x9, x20
0x00000000003ebc44: str        x8, [x19, #8]
0x00000000003ebc48: ldp        x29, x30, [sp, #0x20]
0x00000000003ebc4c: ldp        x20, x19, [sp, #0x10]
0x00000000003ebc50: add        sp, sp, #0x30
0x00000000003ebc54: ret        
0x00000000003ebc58: str        x20, [x19, #8]
0x00000000003ebc5c: bl         #0xc7b4c8
