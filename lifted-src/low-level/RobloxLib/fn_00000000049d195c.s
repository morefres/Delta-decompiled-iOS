; instruction-faithful ARM64 fallback for RobloxLib::function_49d195c
0x00000000049d195c: sub        sp, sp, #0x60
0x00000000049d1960: stp        x24, x23, [sp, #0x20]
0x00000000049d1964: stp        x22, x21, [sp, #0x30]
0x00000000049d1968: stp        x20, x19, [sp, #0x40]
0x00000000049d196c: stp        x29, x30, [sp, #0x50]
0x00000000049d1970: add        x29, sp, #0x50
0x00000000049d1974: mov        x19, x4
0x00000000049d1978: mov        x20, x3
0x00000000049d197c: mov        x22, x2
0x00000000049d1980: mov        x23, x1
0x00000000049d1984: mov        x21, x0
0x00000000049d1988: add        x0, sp, #0xc
0x00000000049d198c: bl         #0x49dc824
0x00000000049d1990: cbz        x21, #0x49d19d4
0x00000000049d1994: ldr        x0, [x21]
0x00000000049d1998: bl         #0x48befb8
0x00000000049d199c: str        x0, [x23]
0x00000000049d19a0: cbz        x0, #0x49d19d8
0x00000000049d19a4: ldr        x0, [x21, #0x20]
0x00000000049d19a8: bl         #0x48befb8
0x00000000049d19ac: str        x0, [x22]
0x00000000049d19b0: cbz        x0, #0x49d19d8
0x00000000049d19b4: ldr        x0, [x21, #0x10]
0x00000000049d19b8: cbz        x0, #0x49d19f0
0x00000000049d19bc: bl         #0x48acf2c
0x00000000049d19c0: str        w0, [x20]
0x00000000049d19c4: ldr        x0, [x21, #0x18]
0x00000000049d19c8: cbz        x0, #0x49d1a04
0x00000000049d19cc: bl         #0x48acf2c
0x00000000049d19d0: b          #0x49d1a0c
0x00000000049d19d4: mov        w0, #0
0x00000000049d19d8: ldp        x29, x30, [sp, #0x50]
0x00000000049d19dc: ldp        x20, x19, [sp, #0x40]
0x00000000049d19e0: ldp        x22, x21, [sp, #0x30]
0x00000000049d19e4: ldp        x24, x23, [sp, #0x20]
0x00000000049d19e8: add        sp, sp, #0x60
0x00000000049d19ec: ret        
0x00000000049d19f0: add        x0, sp, #0xc
0x00000000049d19f4: bl         #0x49dc914
0x00000000049d19f8: str        w0, [x20]
0x00000000049d19fc: ldr        x0, [x21, #0x18]
0x00000000049d1a00: cbnz       x0, #0x49d19cc
0x00000000049d1a04: add        x0, sp, #0xc
0x00000000049d1a08: bl         #0x49dc928
0x00000000049d1a0c: str        w0, [x19]
0x00000000049d1a10: mov        w0, #1
0x00000000049d1a14: ldp        x29, x30, [sp, #0x50]
0x00000000049d1a18: ldp        x20, x19, [sp, #0x40]
0x00000000049d1a1c: ldp        x22, x21, [sp, #0x30]
0x00000000049d1a20: ldp        x24, x23, [sp, #0x20]
0x00000000049d1a24: add        sp, sp, #0x60
0x00000000049d1a28: ret        
