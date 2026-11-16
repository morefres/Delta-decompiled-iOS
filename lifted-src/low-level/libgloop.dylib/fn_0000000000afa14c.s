; instruction-faithful ARM64 fallback for libgloop.dylib::function_afa14c
0x0000000000afa14c: stp        x20, x19, [sp, #-0x20]!
0x0000000000afa150: stp        x29, x30, [sp, #0x10]
0x0000000000afa154: add        x29, sp, #0x10
0x0000000000afa158: mov        x19, x0
0x0000000000afa15c: adrp       x1, #0xcb2000
0x0000000000afa160: add        x1, x1, #0xfca
0x0000000000afa164: mov        w0, #0x18
0x0000000000afa168: mov        w2, #0x42
0x0000000000afa16c: bl         #0xa50b7c
0x0000000000afa170: cbz        x0, #0xafa180
0x0000000000afa174: adrp       x8, #0xee5000
0x0000000000afa178: add        x8, x8, #0x5a8
0x0000000000afa17c: stp        x19, x8, [x0]
0x0000000000afa180: ldp        x29, x30, [sp, #0x10]
0x0000000000afa184: ldp        x20, x19, [sp], #0x20
0x0000000000afa188: ret        
0x0000000000afa18c: stp        x20, x19, [sp, #-0x20]!
0x0000000000afa190: stp        x29, x30, [sp, #0x10]
0x0000000000afa194: add        x29, sp, #0x10
0x0000000000afa198: mov        x19, x0
0x0000000000afa19c: ldr        x0, [x1]
0x0000000000afa1a0: bl         #0x9d766c
0x0000000000afa1a4: mov        x1, x0
0x0000000000afa1a8: mov        x0, x19
0x0000000000afa1ac: ldp        x29, x30, [sp, #0x10]
0x0000000000afa1b0: ldp        x20, x19, [sp], #0x20
0x0000000000afa1b4: b          #0xc84c
0x0000000000afa1b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000afa1bc: stp        x29, x30, [sp, #0x10]
0x0000000000afa1c0: add        x29, sp, #0x10
0x0000000000afa1c4: mov        x19, x0
0x0000000000afa1c8: adrp       x1, #0xcb3000
0x0000000000afa1cc: add        x1, x1, #0x18
0x0000000000afa1d0: mov        w0, #0x128
0x0000000000afa1d4: mov        w2, #0x3f
0x0000000000afa1d8: bl         #0xa50b7c
0x0000000000afa1dc: cbz        x0, #0xafa1e4
0x0000000000afa1e0: str        x19, [x0]
0x0000000000afa1e4: ldp        x29, x30, [sp, #0x10]
0x0000000000afa1e8: ldp        x20, x19, [sp], #0x20
0x0000000000afa1ec: ret        
