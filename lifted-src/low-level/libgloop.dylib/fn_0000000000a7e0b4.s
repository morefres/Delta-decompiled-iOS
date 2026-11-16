; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7e0b4
0x0000000000a7e0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e0b8: stp        x29, x30, [sp, #0x10]
0x0000000000a7e0bc: add        x29, sp, #0x10
0x0000000000a7e0c0: adrp       x19, #0xf1f000
0x0000000000a7e0c4: ldr        x0, [x19, #0x90]
0x0000000000a7e0c8: cbz        x0, #0xa7e110
0x0000000000a7e0cc: mov        x1, #0
0x0000000000a7e0d0: bl         #0x9fe290
0x0000000000a7e0d4: ldr        x0, [x19, #0x90]
0x0000000000a7e0d8: adrp       x1, #0xa7e000
0x0000000000a7e0dc: add        x1, x1, #0x12c
0x0000000000a7e0e0: bl         #0xa4b7d8
0x0000000000a7e0e4: ldr        x0, [x19, #0x90]
0x0000000000a7e0e8: adrp       x1, #0xa7e000
0x0000000000a7e0ec: add        x1, x1, #0x148
0x0000000000a7e0f0: bl         #0xa4b7d8
0x0000000000a7e0f4: ldr        x0, [x19, #0x90]
0x0000000000a7e0f8: adrp       x1, #0xa7e000
0x0000000000a7e0fc: add        x1, x1, #0x15c
0x0000000000a7e100: bl         #0xa4b7d8
0x0000000000a7e104: ldr        x0, [x19, #0x90]
0x0000000000a7e108: bl         #0xa4b1e4
0x0000000000a7e10c: str        xzr, [x19, #0x90]
0x0000000000a7e110: adrp       x19, #0xf1f000
0x0000000000a7e114: ldr        x0, [x19, #0x98]
0x0000000000a7e118: bl         #0xa60d50
0x0000000000a7e11c: str        xzr, [x19, #0x98]
0x0000000000a7e120: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e124: ldp        x20, x19, [sp], #0x20
0x0000000000a7e128: ret        
