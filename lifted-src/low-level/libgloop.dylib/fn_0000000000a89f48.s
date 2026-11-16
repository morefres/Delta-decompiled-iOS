; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89f48
0x0000000000a89f48: cbz        x0, #0xa89f88
0x0000000000a89f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a89f50: stp        x29, x30, [sp, #0x10]
0x0000000000a89f54: add        x29, sp, #0x10
0x0000000000a89f58: ldr        x9, [x0, #0x20]
0x0000000000a89f5c: ldr        x8, [x0, #0x10]
0x0000000000a89f60: mov        x19, x0
0x0000000000a89f64: mov        x0, x8
0x0000000000a89f68: blr        x9
0x0000000000a89f6c: adrp       x1, #0xca7000
0x0000000000a89f70: add        x1, x1, #0x513
0x0000000000a89f74: mov        x0, x19
0x0000000000a89f78: mov        w2, #0xcf
0x0000000000a89f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a89f80: ldp        x20, x19, [sp], #0x20
0x0000000000a89f84: b          #0xa50e64
0x0000000000a89f88: ret        
