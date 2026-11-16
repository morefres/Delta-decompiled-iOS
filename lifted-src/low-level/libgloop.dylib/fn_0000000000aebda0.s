; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebda0
0x0000000000aebda0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebda4: stp        x29, x30, [sp, #0x10]
0x0000000000aebda8: add        x29, sp, #0x10
0x0000000000aebdac: mov        x19, x0
0x0000000000aebdb0: bl         #0xa14560
0x0000000000aebdb4: cbz        w0, #0xaebe04
0x0000000000aebdb8: adrp       x1, #0xcb2000
0x0000000000aebdbc: add        x1, x1, #0x770
0x0000000000aebdc0: mov        w0, #0x1d8
0x0000000000aebdc4: mov        w2, #0x4a
0x0000000000aebdc8: bl         #0xa50b7c
0x0000000000aebdcc: mov        x20, x0
0x0000000000aebdd0: cbz        x0, #0xaebe08
0x0000000000aebdd4: mov        w0, #0x100
0x0000000000aebdd8: bl         #0xaec4f8
0x0000000000aebddc: mov        x6, x0
0x0000000000aebde0: mov        x0, x20
0x0000000000aebde4: mov        w1, #0x100
0x0000000000aebde8: mov        w2, #8
0x0000000000aebdec: mov        w3, #0x80
0x0000000000aebdf0: mov        w4, #3
0x0000000000aebdf4: mov        x5, #0
0x0000000000aebdf8: mov        x7, x19
0x0000000000aebdfc: bl         #0xb4113c
0x0000000000aebe00: b          #0xaebe08
0x0000000000aebe04: mov        x20, #0
0x0000000000aebe08: mov        x0, x20
0x0000000000aebe0c: ldp        x29, x30, [sp, #0x10]
0x0000000000aebe10: ldp        x20, x19, [sp], #0x20
0x0000000000aebe14: ret        
