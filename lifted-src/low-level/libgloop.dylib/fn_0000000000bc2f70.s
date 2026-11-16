; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc2f70
0x0000000000bc2f70: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc2f74: stp        x20, x19, [sp, #0x10]
0x0000000000bc2f78: stp        x29, x30, [sp, #0x20]
0x0000000000bc2f7c: add        x29, sp, #0x20
0x0000000000bc2f80: mov        x19, x0
0x0000000000bc2f84: ldr        x20, [x0]
0x0000000000bc2f88: mov        x0, x20
0x0000000000bc2f8c: bl         #0xbc3048
0x0000000000bc2f90: mov        x0, x20
0x0000000000bc2f94: bl         #0xc7bd38
0x0000000000bc2f98: ldr        x20, [x19, #8]
0x0000000000bc2f9c: mov        x0, x20
0x0000000000bc2fa0: bl         #0xbc3048
0x0000000000bc2fa4: mov        x0, x20
0x0000000000bc2fa8: ldp        x29, x30, [sp, #0x20]
0x0000000000bc2fac: ldp        x20, x19, [sp, #0x10]
0x0000000000bc2fb0: ldp        x22, x21, [sp], #0x30
0x0000000000bc2fb4: b          #0xc7bd38
0x0000000000bc2fb8: mov        x19, x0
0x0000000000bc2fbc: mov        x0, x20
0x0000000000bc2fc0: bl         #0xc7bd38
0x0000000000bc2fc4: mov        x0, x19
0x0000000000bc2fc8: bl         #0xc7b4c8
0x0000000000bc2fcc: mov        x21, x19
0x0000000000bc2fd0: mov        x19, x0
0x0000000000bc2fd4: mov        x0, x20
0x0000000000bc2fd8: bl         #0xc7bd38
0x0000000000bc2fdc: add        x0, x21, #8
0x0000000000bc2fe0: bl         #0xbc3438
0x0000000000bc2fe4: mov        x0, x19
0x0000000000bc2fe8: bl         #0xc7b4c8
0x0000000000bc2fec: bl         #0xc75008
0x0000000000bc2ff0: ldr        x8, [x0]
0x0000000000bc2ff4: eor        x9, x8, #0x8000000000000000
0x0000000000bc2ff8: cmp        x8, #0
0x0000000000bc2ffc: csinc      x9, x9, xzr, mi
0x0000000000bc3000: cbz        x9, #0xbc3018
0x0000000000bc3004: cmp        x9, #1
0x0000000000bc3008: b.ne       #0xbc303c
0x0000000000bc300c: cbz        x8, #0xbc3044
0x0000000000bc3010: ldr        x0, [x0, #8]
0x0000000000bc3014: b          #0xc7bd38
0x0000000000bc3018: ldr        x8, [x0, #8]
0x0000000000bc301c: ldxr       x9, [x8]
0x0000000000bc3020: subs       x9, x9, #1
0x0000000000bc3024: stlxr      w10, x9, [x8]
0x0000000000bc3028: cbnz       w10, #0xbc301c
0x0000000000bc302c: b.ne       #0xbc3044
0x0000000000bc3030: dmb        ishld
0x0000000000bc3034: ldr        x0, [x0, #8]
0x0000000000bc3038: b          #0xb6a574
0x0000000000bc303c: add        x0, x0, #8
0x0000000000bc3040: b          #0xbc2f70
0x0000000000bc3044: ret        
