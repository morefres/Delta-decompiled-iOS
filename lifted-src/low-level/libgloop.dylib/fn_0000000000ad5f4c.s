; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad5f4c
0x0000000000ad5f4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad5f50: stp        x20, x19, [sp, #0x10]
0x0000000000ad5f54: stp        x29, x30, [sp, #0x20]
0x0000000000ad5f58: add        x29, sp, #0x20
0x0000000000ad5f5c: mov        x19, x2
0x0000000000ad5f60: mov        x20, x0
0x0000000000ad5f64: mov        x0, x1
0x0000000000ad5f68: bl         #0xa7e1a4
0x0000000000ad5f6c: cbz        x0, #0xad5fc0
0x0000000000ad5f70: cbz        x20, #0xad5fb8
0x0000000000ad5f74: mov        x21, x0
0x0000000000ad5f78: cmp        w19, #0
0x0000000000ad5f7c: csinv      w19, w19, wzr, ge
0x0000000000ad5f80: mov        x0, x20
0x0000000000ad5f84: bl         #0xabb564
0x0000000000ad5f88: mov        x22, x0
0x0000000000ad5f8c: add        w19, w19, #1
0x0000000000ad5f90: cmp        w19, w22
0x0000000000ad5f94: b.ge       #0xad5fb8
0x0000000000ad5f98: mov        x0, x20
0x0000000000ad5f9c: mov        x1, x19
0x0000000000ad5fa0: bl         #0xabb578
0x0000000000ad5fa4: ldr        x0, [x0]
0x0000000000ad5fa8: mov        x1, x21
0x0000000000ad5fac: bl         #0xa7f9b0
0x0000000000ad5fb0: cbnz       w0, #0xad5f8c
0x0000000000ad5fb4: b          #0xad5fc4
0x0000000000ad5fb8: mov        w19, #-1
0x0000000000ad5fbc: b          #0xad5fc4
0x0000000000ad5fc0: mov        w19, #-2
0x0000000000ad5fc4: mov        x0, x19
0x0000000000ad5fc8: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5fcc: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5fd0: ldp        x22, x21, [sp], #0x30
0x0000000000ad5fd4: ret        
