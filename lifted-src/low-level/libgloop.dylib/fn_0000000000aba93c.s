; instruction-faithful ARM64 fallback for libgloop.dylib::function_aba93c
0x0000000000aba93c: stp        x22, x21, [sp, #-0x30]!
0x0000000000aba940: stp        x20, x19, [sp, #0x10]
0x0000000000aba944: stp        x29, x30, [sp, #0x20]
0x0000000000aba948: add        x29, sp, #0x20
0x0000000000aba94c: mov        x20, x0
0x0000000000aba950: mov        x0, #0
0x0000000000aba954: cbz        x20, #0xabaaa0
0x0000000000aba958: mov        x19, x1
0x0000000000aba95c: cbz        x1, #0xabaaa0
0x0000000000aba960: adrp       x8, #0xf15000
0x0000000000aba964: ldr        x0, [x8, #0x398]
0x0000000000aba968: mov        x1, x20
0x0000000000aba96c: bl         #0x9ca0a8
0x0000000000aba970: cbnz       w0, #0xaba98c
0x0000000000aba974: adrp       x21, #0xf15000
0x0000000000aba978: add        x21, x21, #0x390
0x0000000000aba97c: ldr        x0, [x21, #0x10]
0x0000000000aba980: mov        x1, x19
0x0000000000aba984: bl         #0x9ca0a8
0x0000000000aba988: cbz        w0, #0xabaa9c
0x0000000000aba98c: adrp       x8, #0xf15000
0x0000000000aba990: ldr        x0, [x8, #0x3b0]
0x0000000000aba994: mov        x1, x20
0x0000000000aba998: bl         #0x9ca0a8
0x0000000000aba99c: cbnz       w0, #0xaba9b8
0x0000000000aba9a0: adrp       x21, #0xf15000
0x0000000000aba9a4: add        x21, x21, #0x3a8
0x0000000000aba9a8: ldr        x0, [x21, #0x10]
0x0000000000aba9ac: mov        x1, x19
0x0000000000aba9b0: bl         #0x9ca0a8
0x0000000000aba9b4: cbz        w0, #0xabaa9c
0x0000000000aba9b8: adrp       x8, #0xf15000
0x0000000000aba9bc: ldr        x0, [x8, #0x3c8]
0x0000000000aba9c0: mov        x1, x20
0x0000000000aba9c4: bl         #0x9ca0a8
0x0000000000aba9c8: cbnz       w0, #0xaba9e4
0x0000000000aba9cc: adrp       x21, #0xf15000
0x0000000000aba9d0: add        x21, x21, #0x3c0
0x0000000000aba9d4: ldr        x0, [x21, #0x10]
0x0000000000aba9d8: mov        x1, x19
0x0000000000aba9dc: bl         #0x9ca0a8
0x0000000000aba9e0: cbz        w0, #0xabaa9c
0x0000000000aba9e4: adrp       x8, #0xf15000
0x0000000000aba9e8: ldr        x0, [x8, #0x3e0]
0x0000000000aba9ec: mov        x1, x20
0x0000000000aba9f0: bl         #0x9ca0a8
0x0000000000aba9f4: cbnz       w0, #0xabaa10
0x0000000000aba9f8: adrp       x21, #0xf15000
0x0000000000aba9fc: add        x21, x21, #0x3d8
0x0000000000abaa00: ldr        x0, [x21, #0x10]
0x0000000000abaa04: mov        x1, x19
0x0000000000abaa08: bl         #0x9ca0a8
0x0000000000abaa0c: cbz        w0, #0xabaa9c
0x0000000000abaa10: adrp       x8, #0xf15000
0x0000000000abaa14: ldr        x0, [x8, #0x3f8]
0x0000000000abaa18: mov        x1, x20
0x0000000000abaa1c: bl         #0x9ca0a8
0x0000000000abaa20: cbnz       w0, #0xabaa3c
0x0000000000abaa24: adrp       x21, #0xf15000
0x0000000000abaa28: add        x21, x21, #0x3f0
0x0000000000abaa2c: ldr        x0, [x21, #0x10]
0x0000000000abaa30: mov        x1, x19
0x0000000000abaa34: bl         #0x9ca0a8
0x0000000000abaa38: cbz        w0, #0xabaa9c
0x0000000000abaa3c: adrp       x8, #0xf15000
0x0000000000abaa40: ldr        x0, [x8, #0x410]
0x0000000000abaa44: mov        x1, x20
0x0000000000abaa48: bl         #0x9ca0a8
0x0000000000abaa4c: cbnz       w0, #0xabaa68
0x0000000000abaa50: adrp       x21, #0xf15000
0x0000000000abaa54: add        x21, x21, #0x408
0x0000000000abaa58: ldr        x0, [x21, #0x10]
0x0000000000abaa5c: mov        x1, x19
0x0000000000abaa60: bl         #0x9ca0a8
0x0000000000abaa64: cbz        w0, #0xabaa9c
0x0000000000abaa68: adrp       x8, #0xf15000
0x0000000000abaa6c: ldr        x0, [x8, #0x428]
0x0000000000abaa70: mov        x1, x20
0x0000000000abaa74: bl         #0x9ca0a8
0x0000000000abaa78: cbnz       w0, #0xabaa94
0x0000000000abaa7c: adrp       x21, #0xf15000
0x0000000000abaa80: add        x21, x21, #0x420
0x0000000000abaa84: ldr        x0, [x21, #0x10]
0x0000000000abaa88: mov        x1, x19
0x0000000000abaa8c: bl         #0x9ca0a8
0x0000000000abaa90: cbz        w0, #0xabaa9c
0x0000000000abaa94: mov        x0, #0
0x0000000000abaa98: b          #0xabaaa0
0x0000000000abaa9c: ldr        x0, [x21]
0x0000000000abaaa0: ldp        x29, x30, [sp, #0x20]
0x0000000000abaaa4: ldp        x20, x19, [sp, #0x10]
0x0000000000abaaa8: ldp        x22, x21, [sp], #0x30
0x0000000000abaaac: ret        
