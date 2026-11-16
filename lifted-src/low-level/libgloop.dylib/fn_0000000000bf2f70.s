; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf2f70
0x0000000000bf2f70: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf2f74: stp        x22, x21, [sp, #0x10]
0x0000000000bf2f78: stp        x20, x19, [sp, #0x20]
0x0000000000bf2f7c: stp        x29, x30, [sp, #0x30]
0x0000000000bf2f80: add        x29, sp, #0x30
0x0000000000bf2f84: mov        x19, x0
0x0000000000bf2f88: ldr        x20, [x0, #0x18]
0x0000000000bf2f8c: mov        x0, x20
0x0000000000bf2f90: bl         #0xbf2a48
0x0000000000bf2f94: mov        x0, x20
0x0000000000bf2f98: bl         #0xc7bd38
0x0000000000bf2f9c: ldp        x20, x8, [x19, #8]
0x0000000000bf2fa0: add        x23, x8, #1
0x0000000000bf2fa4: mov        x0, x20
0x0000000000bf2fa8: subs       x23, x23, #1
0x0000000000bf2fac: b.eq       #0xbf2fc0
0x0000000000bf2fb0: add        x22, x0, #0x40
0x0000000000bf2fb4: bl         #0xbf2a48
0x0000000000bf2fb8: mov        x0, x22
0x0000000000bf2fbc: b          #0xbf2fa8
0x0000000000bf2fc0: ldr        x8, [x19]
0x0000000000bf2fc4: cbz        x8, #0xbf2fe0
0x0000000000bf2fc8: mov        x0, x20
0x0000000000bf2fcc: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2fd0: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2fd4: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2fd8: ldp        x24, x23, [sp], #0x40
0x0000000000bf2fdc: b          #0xc7bd38
0x0000000000bf2fe0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2fe4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2fe8: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2fec: ldp        x24, x23, [sp], #0x40
0x0000000000bf2ff0: ret        
0x0000000000bf2ff4: mov        x21, x0
0x0000000000bf2ff8: mov        x0, x20
0x0000000000bf2ffc: bl         #0xc7bd38
0x0000000000bf3000: mov        x0, x19
0x0000000000bf3004: bl         #0xbf304c
0x0000000000bf3008: b          #0xbf3040
0x0000000000bf300c: bl         #0xc75008
0x0000000000bf3010: mov        x21, x0
0x0000000000bf3014: subs       x23, x23, #1
0x0000000000bf3018: b.eq       #0xbf3030
0x0000000000bf301c: add        x24, x22, #0x40
0x0000000000bf3020: mov        x0, x22
0x0000000000bf3024: bl         #0xbf2a48
0x0000000000bf3028: mov        x22, x24
0x0000000000bf302c: b          #0xbf3014
0x0000000000bf3030: ldr        x8, [x19]
0x0000000000bf3034: cbz        x8, #0xbf3040
0x0000000000bf3038: mov        x0, x20
0x0000000000bf303c: bl         #0xc7bd38
0x0000000000bf3040: mov        x0, x21
0x0000000000bf3044: bl         #0xc7b4c8
0x0000000000bf3048: bl         #0xc75008
