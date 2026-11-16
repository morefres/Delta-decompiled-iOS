; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1b5c
0x00000000001b1b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000001b1b60: stp        x29, x30, [sp, #0x10]
0x00000000001b1b64: add        x29, sp, #0x10
0x00000000001b1b68: mov        x19, x0
0x00000000001b1b6c: ldr        x0, [x0]
0x00000000001b1b70: ldr        x1, [x0]
0x00000000001b1b74: cbz        x1, #0x1b1bac
0x00000000001b1b78: bl         #0x1b5e68
0x00000000001b1b7c: ldr        x8, [x19]
0x00000000001b1b80: ldr        x0, [x8]
0x00000000001b1b84: ldr        x8, [x8, #0x10]
0x00000000001b1b88: sub        x8, x8, x0
0x00000000001b1b8c: asr        x8, x8, #4
0x00000000001b1b90: mov        x9, #-0x5555555555555556
0x00000000001b1b94: movk       x9, #0xaaab
0x00000000001b1b98: mul        x1, x8, x9
0x00000000001b1b9c: mov        w2, #8
0x00000000001b1ba0: ldp        x29, x30, [sp, #0x10]
0x00000000001b1ba4: ldp        x20, x19, [sp], #0x20
0x00000000001b1ba8: b          #0x4e14
0x00000000001b1bac: ldp        x29, x30, [sp, #0x10]
0x00000000001b1bb0: ldp        x20, x19, [sp], #0x20
0x00000000001b1bb4: ret        
