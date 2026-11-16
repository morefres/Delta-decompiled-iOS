; instruction-faithful ARM64 fallback for libgloop.dylib::function_6da80
0x000000000006da80: sub        sp, sp, #0x30
0x000000000006da84: stp        x20, x19, [sp, #0x10]
0x000000000006da88: stp        x29, x30, [sp, #0x20]
0x000000000006da8c: add        x29, sp, #0x20
0x000000000006da90: mov        x20, x2
0x000000000006da94: mov        x19, x1
0x000000000006da98: add        x0, sp, #0xf
0x000000000006da9c: bl         #0x70c58
0x000000000006daa0: ldr        w8, [x20, #0x14]
0x000000000006daa4: ldr        w9, [x20]
0x000000000006daa8: eor        w8, w9, w8
0x000000000006daac: ldr        w9, [x20, #0x28]
0x000000000006dab0: ldr        w10, [x20, #0x20]
0x000000000006dab4: eor        w9, w9, w10
0x000000000006dab8: eor        w8, w8, w9
0x000000000006dabc: ror        w8, w8, #0x1f
0x000000000006dac0: str        w8, [x20, #0x20]
0x000000000006dac4: ldp        w10, w9, [x19, #0xc]
0x000000000006dac8: ldp        w12, w11, [x19, #4]
0x000000000006dacc: eor        w9, w9, w10
0x000000000006dad0: ldr        w10, [x19]
0x000000000006dad4: eor        w9, w9, w10
0x000000000006dad8: ror        w12, w12, #0x1b
0x000000000006dadc: add        w9, w9, w12
0x000000000006dae0: add        w9, w9, w11
0x000000000006dae4: add        w9, w8, w9
0x000000000006dae8: mov        w8, #0xc1d6
0x000000000006daec: movk       w8, #0xca62, lsl #16
0x000000000006daf0: add        w9, w9, w8
0x000000000006daf4: str        w9, [x19, #8]
0x000000000006daf8: ror        w9, w10, #2
0x000000000006dafc: str        w9, [x19]
0x000000000006db00: ldr        w9, [x20, #0x18]
0x000000000006db04: ldr        w10, [x20, #4]
0x000000000006db08: eor        w9, w10, w9
0x000000000006db0c: ldr        w10, [x20, #0x2c]
0x000000000006db10: ldr        w11, [x20, #0x24]
0x000000000006db14: eor        w10, w10, w11
0x000000000006db18: eor        w9, w9, w10
0x000000000006db1c: ror        w9, w9, #0x1f
0x000000000006db20: str        w9, [x20, #0x24]
0x000000000006db24: ldp        w11, w10, [x19]
0x000000000006db28: ldp        w13, w12, [x19, #0xc]
0x000000000006db2c: eor        w11, w11, w12
0x000000000006db30: eor        w11, w11, w10
0x000000000006db34: ldr        w12, [x19, #8]
0x000000000006db38: ror        w12, w12, #0x1b
0x000000000006db3c: add        w11, w11, w12
0x000000000006db40: add        w11, w11, w13
0x000000000006db44: add        w9, w9, w11
0x000000000006db48: add        w9, w9, w8
0x000000000006db4c: str        w9, [x19, #0xc]
0x000000000006db50: ror        w9, w10, #2
0x000000000006db54: str        w9, [x19, #4]
0x000000000006db58: ldr        w9, [x20, #0x1c]
0x000000000006db5c: ldr        w10, [x20, #8]
0x000000000006db60: eor        w9, w10, w9
0x000000000006db64: ldr        w10, [x20, #0x30]
0x000000000006db68: ldr        w11, [x20, #0x28]
0x000000000006db6c: eor        w10, w10, w11
0x000000000006db70: eor        w9, w9, w10
0x000000000006db74: ror        w9, w9, #0x1f
0x000000000006db78: str        w9, [x20, #0x28]
0x000000000006db7c: ldp        w11, w10, [x19]
0x000000000006db80: eor        w10, w10, w11
0x000000000006db84: ldp        w11, w12, [x19, #8]
0x000000000006db88: eor        w10, w10, w11
0x000000000006db8c: ror        w12, w12, #0x1b
0x000000000006db90: ldr        w13, [x19, #0x10]
0x000000000006db94: add        w10, w10, w12
0x000000000006db98: add        w10, w10, w13
0x000000000006db9c: add        w9, w9, w10
0x000000000006dba0: add        w9, w9, w8
0x000000000006dba4: str        w9, [x19, #0x10]
0x000000000006dba8: ror        w9, w11, #2
0x000000000006dbac: str        w9, [x19, #8]
0x000000000006dbb0: ldr        w9, [x20, #0x20]
0x000000000006dbb4: ldr        w10, [x20, #0xc]
0x000000000006dbb8: eor        w9, w10, w9
0x000000000006dbbc: ldr        w10, [x20, #0x34]
0x000000000006dbc0: ldr        w11, [x20, #0x2c]
0x000000000006dbc4: eor        w10, w10, w11
0x000000000006dbc8: eor        w9, w9, w10
0x000000000006dbcc: ror        w9, w9, #0x1f
0x000000000006dbd0: str        w9, [x20, #0x2c]
0x000000000006dbd4: ldp        w11, w10, [x19, #8]
0x000000000006dbd8: ldp        w13, w12, [x19]
0x000000000006dbdc: eor        w11, w11, w12
0x000000000006dbe0: eor        w11, w11, w10
0x000000000006dbe4: ldr        w12, [x19, #0x10]
0x000000000006dbe8: ror        w12, w12, #0x1b
0x000000000006dbec: add        w11, w11, w12
0x000000000006dbf0: add        w11, w11, w13
0x000000000006dbf4: add        w9, w9, w11
0x000000000006dbf8: add        w8, w9, w8
0x000000000006dbfc: str        w8, [x19]
0x000000000006dc00: ror        w8, w10, #2
0x000000000006dc04: str        w8, [x19, #0xc]
0x000000000006dc08: ldp        x29, x30, [sp, #0x20]
0x000000000006dc0c: ldp        x20, x19, [sp, #0x10]
0x000000000006dc10: add        sp, sp, #0x30
0x000000000006dc14: ret        
