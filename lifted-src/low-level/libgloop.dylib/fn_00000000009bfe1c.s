; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bfe1c
0x00000000009bfe1c: stp        x26, x25, [sp, #-0x50]!
0x00000000009bfe20: stp        x24, x23, [sp, #0x10]
0x00000000009bfe24: stp        x22, x21, [sp, #0x20]
0x00000000009bfe28: stp        x20, x19, [sp, #0x30]
0x00000000009bfe2c: stp        x29, x30, [sp, #0x40]
0x00000000009bfe30: add        x29, sp, #0x40
0x00000000009bfe34: mov        x19, x0
0x00000000009bfe38: ldr        w23, [x1, #0x10]
0x00000000009bfe3c: ldr        w8, [x2, #0x10]
0x00000000009bfe40: cmp        w23, w8
0x00000000009bfe44: b.ne       #0x9bfedc
0x00000000009bfe48: ldr        w8, [x1, #8]
0x00000000009bfe4c: ldr        w9, [x2, #8]
0x00000000009bfe50: cmp        w8, w9
0x00000000009bfe54: csel       x22, x1, x2, lt
0x00000000009bfe58: csel       x21, x2, x1, lt
0x00000000009bfe5c: ldr        w24, [x21, #8]
0x00000000009bfe60: ldrsw      x20, [x22, #8]
0x00000000009bfe64: add        w1, w24, #1
0x00000000009bfe68: mov        x0, x19
0x00000000009bfe6c: bl         #0x9c985c
0x00000000009bfe70: cbz        x0, #0x9bff24
0x00000000009bfe74: str        w24, [x19, #8]
0x00000000009bfe78: cbz        w24, #0x9bff20
0x00000000009bfe7c: sub        w25, w24, w20
0x00000000009bfe80: ldr        x21, [x21]
0x00000000009bfe84: ldr        x2, [x22]
0x00000000009bfe88: ldr        x22, [x19]
0x00000000009bfe8c: mov        x0, x22
0x00000000009bfe90: mov        x1, x21
0x00000000009bfe94: mov        x3, x20
0x00000000009bfe98: bl         #0x9c0654
0x00000000009bfe9c: add        x8, x22, x20, lsl #3
0x00000000009bfea0: cbz        w25, #0x9bfec8
0x00000000009bfea4: add        x9, x21, x20, lsl #3
0x00000000009bfea8: sub        w10, w20, w24
0x00000000009bfeac: ldr        x11, [x9], #8
0x00000000009bfeb0: adds       x11, x11, x0
0x00000000009bfeb4: str        x11, [x8], #8
0x00000000009bfeb8: and        x11, x0, #1
0x00000000009bfebc: csel       x0, x11, xzr, eq
0x00000000009bfec0: adds       w10, w10, #1
0x00000000009bfec4: b.lo       #0x9bfeac
0x00000000009bfec8: str        x0, [x8]
0x00000000009bfecc: ldr        w8, [x19, #8]
0x00000000009bfed0: add        w8, w8, w0
0x00000000009bfed4: str        w8, [x19, #8]
0x00000000009bfed8: b          #0x9bff20
0x00000000009bfedc: mov        x20, x1
0x00000000009bfee0: mov        x0, x1
0x00000000009bfee4: mov        x21, x2
0x00000000009bfee8: mov        x1, x2
0x00000000009bfeec: bl         #0x9c9f28
0x00000000009bfef0: cmp        w0, #1
0x00000000009bfef4: b.lt       #0x9bff10
0x00000000009bfef8: ldr        w23, [x20, #0x10]
0x00000000009bfefc: mov        x0, x19
0x00000000009bff00: mov        x1, x20
0x00000000009bff04: mov        x2, x21
0x00000000009bff08: bl         #0x9c0018
0x00000000009bff0c: b          #0x9bff24
0x00000000009bff10: tbnz       w0, #0x1f, #0x9bff40
0x00000000009bff14: mov        x0, x19
0x00000000009bff18: bl         #0x9ca6cc
0x00000000009bff1c: mov        w23, #0
0x00000000009bff20: mov        w0, #1
0x00000000009bff24: str        w23, [x19, #0x10]
0x00000000009bff28: ldp        x29, x30, [sp, #0x40]
0x00000000009bff2c: ldp        x20, x19, [sp, #0x30]
0x00000000009bff30: ldp        x22, x21, [sp, #0x20]
0x00000000009bff34: ldp        x24, x23, [sp, #0x10]
0x00000000009bff38: ldp        x26, x25, [sp], #0x50
0x00000000009bff3c: ret        
0x00000000009bff40: ldr        w23, [x21, #0x10]
0x00000000009bff44: mov        x0, x19
0x00000000009bff48: mov        x1, x21
0x00000000009bff4c: mov        x2, x20
0x00000000009bff50: bl         #0x9c0018
0x00000000009bff54: b          #0x9bff24
