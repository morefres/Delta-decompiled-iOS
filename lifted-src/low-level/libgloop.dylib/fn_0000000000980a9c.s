; instruction-faithful ARM64 fallback for libgloop.dylib::function_980a9c
0x0000000000980a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000980aa0: stp        x29, x30, [sp, #0x10]
0x0000000000980aa4: add        x29, sp, #0x10
0x0000000000980aa8: mov        x19, x0
0x0000000000980aac: add        x20, x0, #0x4b8
0x0000000000980ab0: ldr        x0, [x0, #0x4b8]
0x0000000000980ab4: adrp       x1, #0xc8b000
0x0000000000980ab8: add        x1, x1, #0x43
0x0000000000980abc: mov        w2, #0x45b
0x0000000000980ac0: bl         #0xa50e64
0x0000000000980ac4: movi       v0.16b, #0
0x0000000000980ac8: str        q0, [x20]
0x0000000000980acc: ldr        w8, [x19, #0x78]
0x0000000000980ad0: cbz        w8, #0x980af4
0x0000000000980ad4: add        x20, x19, #0x4c8
0x0000000000980ad8: ldr        x0, [x19, #0x4c8]
0x0000000000980adc: adrp       x1, #0xc8b000
0x0000000000980ae0: add        x1, x1, #0x43
0x0000000000980ae4: mov        w2, #0x45f
0x0000000000980ae8: bl         #0xa50e64
0x0000000000980aec: movi       v0.16b, #0
0x0000000000980af0: str        q0, [x20]
0x0000000000980af4: mov        w0, #1
0x0000000000980af8: ldp        x29, x30, [sp, #0x10]
0x0000000000980afc: ldp        x20, x19, [sp], #0x20
0x0000000000980b00: ret        
