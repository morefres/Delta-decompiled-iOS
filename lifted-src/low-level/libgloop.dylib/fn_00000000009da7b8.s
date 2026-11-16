; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da7b8
0x00000000009da7b8: stp        x20, x19, [sp, #-0x20]!
0x00000000009da7bc: stp        x29, x30, [sp, #0x10]
0x00000000009da7c0: add        x29, sp, #0x10
0x00000000009da7c4: mov        w0, #1
0x00000000009da7c8: bl         #0x9da334
0x00000000009da7cc: adrp       x19, #0xf1e000
0x00000000009da7d0: ldr        x0, [x19, #0x930]
0x00000000009da7d4: bl         #0xa60c28
0x00000000009da7d8: str        xzr, [x19, #0x930]
0x00000000009da7dc: adrp       x19, #0xf1e000
0x00000000009da7e0: ldr        x0, [x19, #0x938]
0x00000000009da7e4: bl         #0xababa0
0x00000000009da7e8: str        xzr, [x19, #0x938]
0x00000000009da7ec: adrp       x19, #0xf1e000
0x00000000009da7f0: ldr        x0, [x19, #0x948]
0x00000000009da7f4: bl         #0xababa0
0x00000000009da7f8: str        xzr, [x19, #0x948]
0x00000000009da7fc: ldp        x29, x30, [sp, #0x10]
0x00000000009da800: ldp        x20, x19, [sp], #0x20
0x00000000009da804: ret        
