; instruction-faithful ARM64 fallback for libgloop.dylib::function_133f88
0x0000000000133f88: stp        x20, x19, [sp, #-0x20]!
0x0000000000133f8c: stp        x29, x30, [sp, #0x10]
0x0000000000133f90: add        x29, sp, #0x10
0x0000000000133f94: fmov       d0, xzr
0x0000000000133f98: adrp       x1, #0xf1a000
0x0000000000133f9c: add        x1, x1, #0xfd0
0x0000000000133fa0: mov        x8, #0xec53
0x0000000000133fa4: movk       x8, #0x1a85, lsl #16
0x0000000000133fa8: movk       x8, #0xb9fe, lsl #32
0x0000000000133fac: movk       x8, #0xc4ce, lsl #48
0x0000000000133fb0: mov        v0.d[1], v0.d[0]
0x0000000000133fb4: mov        x9, x1
0x0000000000133fb8: str        q0, [x9, #0x20]!
0x0000000000133fbc: stp        x8, x9, [x1]
0x0000000000133fc0: stp        x9, xzr, [x1, #0x10]
0x0000000000133fc4: adrp       x8, #0xcc3000
0x0000000000133fc8: ldr        d0, [x8, #0xb08]
0x0000000000133fcc: str        d0, [x1, #0x30]
0x0000000000133fd0: adrp       x0, #0x131000
0x0000000000133fd4: add        x0, x0, #0xb6c
0x0000000000133fd8: adrp       x19, #0
0x0000000000133fdc: add        x19, x19, #0
0x0000000000133fe0: mov        x2, x19
0x0000000000133fe4: bl         #0xc7b9e4
0x0000000000133fe8: adrp       x0, #0xe68000
0x0000000000133fec: ldr        x0, [x0, #0x50]
0x0000000000133ff0: adrp       x1, #0xf0d000
0x0000000000133ff4: add        x1, x1, #0xbd0
0x0000000000133ff8: mov        x2, x19
0x0000000000133ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000134000: ldp        x20, x19, [sp], #0x20
0x0000000000134004: b          #0xc7b9e4
