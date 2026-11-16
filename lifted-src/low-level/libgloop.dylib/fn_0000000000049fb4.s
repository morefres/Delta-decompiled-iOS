; instruction-faithful ARM64 fallback for libgloop.dylib::function_49fb4
0x0000000000049fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000049fb8: stp        x29, x30, [sp, #0x10]
0x0000000000049fbc: add        x29, sp, #0x10
0x0000000000049fc0: mov        x19, x0
0x0000000000049fc4: ldr        x0, [x0]
0x0000000000049fc8: ldr        x1, [x0]
0x0000000000049fcc: cbz        x1, #0x4a004
0x0000000000049fd0: bl         #0x4afa4
0x0000000000049fd4: ldr        x8, [x19]
0x0000000000049fd8: ldr        x0, [x8]
0x0000000000049fdc: ldr        x8, [x8, #0x10]
0x0000000000049fe0: sub        x8, x8, x0
0x0000000000049fe4: asr        x8, x8, #3
0x0000000000049fe8: mov        x9, #-0x3333333333333334
0x0000000000049fec: movk       x9, #0xcccd
0x0000000000049ff0: mul        x1, x8, x9
0x0000000000049ff4: mov        w2, #8
0x0000000000049ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000049ffc: ldp        x20, x19, [sp], #0x20
0x000000000004a000: b          #0x4e14
0x000000000004a004: ldp        x29, x30, [sp, #0x10]
0x000000000004a008: ldp        x20, x19, [sp], #0x20
0x000000000004a00c: ret        
