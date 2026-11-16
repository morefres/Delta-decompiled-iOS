; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb76c
0x0000000000afb76c: cbz        w1, #0xafb784
0x0000000000afb770: tbnz       w1, #0, #0xafb784
0x0000000000afb774: tbnz       w1, #1, #0xafb78c
0x0000000000afb778: mov        w8, #0x84
0x0000000000afb77c: tst        w1, w8
0x0000000000afb780: b.eq       #0xafb78c
0x0000000000afb784: mov        w0, #1
0x0000000000afb788: ret        
0x0000000000afb78c: mov        w0, #0
0x0000000000afb790: ret        
0x0000000000afb794: mov        x3, x2
0x0000000000afb798: mov        x2, x1
0x0000000000afb79c: ldr        x1, [x0]
0x0000000000afb7a0: adrp       x0, #0xef2000
0x0000000000afb7a4: add        x0, x0, #0xe88
0x0000000000afb7a8: b          #0xb0b830
0x0000000000afb7ac: mov        x1, x0
0x0000000000afb7b0: adrp       x0, #0xef2000
0x0000000000afb7b4: add        x0, x0, #0xe88
0x0000000000afb7b8: b          #0xb0b920
