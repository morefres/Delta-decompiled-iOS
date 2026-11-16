; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fa9d8
0x00000000009fa9d8: stp        x20, x19, [sp, #-0x20]!
0x00000000009fa9dc: stp        x29, x30, [sp, #0x10]
0x00000000009fa9e0: add        x29, sp, #0x10
0x00000000009fa9e4: cbz        x0, #0x9faa1c
0x00000000009fa9e8: ldr        w8, [x0]
0x00000000009fa9ec: cmp        w8, #2
0x00000000009fa9f0: b.eq       #0x9faae4
0x00000000009fa9f4: cmp        w8, #1
0x00000000009fa9f8: b.eq       #0x9faa44
0x00000000009fa9fc: cbnz       w8, #0x9faa64
0x00000000009faa00: ldr        x0, [x0, #8]
0x00000000009faa04: bl         #0xa7ea2c
0x00000000009faa08: bl         #0x9fd224
0x00000000009faa0c: cbz        x0, #0x9faab8
0x00000000009faa10: mov        x19, x0
0x00000000009faa14: mov        w1, #1
0x00000000009faa18: b          #0x9faa58
0x00000000009faa1c: bl         #0xa1b448
0x00000000009faa20: adrp       x0, #0xc91000
0x00000000009faa24: add        x0, x0, #0xcdd
0x00000000009faa28: adrp       x2, #0xc91000
0x00000000009faa2c: add        x2, x2, #0xd46
0x00000000009faa30: mov        w1, #0x348
0x00000000009faa34: bl         #0xa1b53c
0x00000000009faa38: mov        w0, #0x10
0x00000000009faa3c: mov        w1, #0x7c
0x00000000009faa40: b          #0x9faadc
0x00000000009faa44: ldr        x0, [x0, #8]
0x00000000009faa48: bl         #0x9fa1e8
0x00000000009faa4c: cbz        x0, #0x9faa8c
0x00000000009faa50: mov        x19, x0
0x00000000009faa54: mov        w1, #0
0x00000000009faa58: bl         #0x31a24
0x00000000009faa5c: mov        x0, x19
0x00000000009faa60: b          #0x9faae8
0x00000000009faa64: bl         #0xa1b448
0x00000000009faa68: adrp       x0, #0xc91000
0x00000000009faa6c: add        x0, x0, #0xcdd
0x00000000009faa70: adrp       x2, #0xc91000
0x00000000009faa74: add        x2, x2, #0xd46
0x00000000009faa78: mov        w1, #0x360
0x00000000009faa7c: bl         #0xa1b53c
0x00000000009faa80: mov        w0, #0x10
0x00000000009faa84: mov        w1, #0x73
0x00000000009faa88: b          #0x9faadc
0x00000000009faa8c: bl         #0xa1b448
0x00000000009faa90: adrp       x0, #0xc91000
0x00000000009faa94: add        x0, x0, #0xcdd
0x00000000009faa98: adrp       x2, #0xc91000
0x00000000009faa9c: add        x2, x2, #0xd46
0x00000000009faaa0: mov        w1, #0x358
0x00000000009faaa4: bl         #0xa1b53c
0x00000000009faaa8: mov        w0, #0x10
0x00000000009faaac: mov        w1, #0x10
0x00000000009faab0: movk       w1, #8, lsl #16
0x00000000009faab4: b          #0x9faadc
0x00000000009faab8: bl         #0xa1b448
0x00000000009faabc: adrp       x0, #0xc91000
0x00000000009faac0: add        x0, x0, #0xcdd
0x00000000009faac4: adrp       x2, #0xc91000
0x00000000009faac8: add        x2, x2, #0xd46
0x00000000009faacc: mov        w1, #0x350
0x00000000009faad0: bl         #0xa1b53c
0x00000000009faad4: mov        w0, #0x10
0x00000000009faad8: mov        w1, #0x77
0x00000000009faadc: mov        x2, #0
0x00000000009faae0: bl         #0xa1b63c
0x00000000009faae4: mov        x0, #0
0x00000000009faae8: ldp        x29, x30, [sp, #0x10]
0x00000000009faaec: ldp        x20, x19, [sp], #0x20
0x00000000009faaf0: ret        
