; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1cd3c
0x0000000000b1cd3c: cbz        x0, #0xb1cda4
0x0000000000b1cd40: cbz        x1, #0xb1cda0
0x0000000000b1cd44: ldr        x8, [x1]
0x0000000000b1cd48: cbz        x8, #0xb1cda0
0x0000000000b1cd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1cd50: stp        x29, x30, [sp, #0x10]
0x0000000000b1cd54: add        x29, sp, #0x10
0x0000000000b1cd58: mov        x19, x0
0x0000000000b1cd5c: adrp       x8, #0xc98000
0x0000000000b1cd60: add        x8, x8, #0x395
0x0000000000b1cd64: mov        x0, x1
0x0000000000b1cd68: mov        x1, x8
0x0000000000b1cd6c: bl         #0xa54744
0x0000000000b1cd70: cbz        x0, #0xb1cdac
0x0000000000b1cd74: ldr        w8, [x0, #8]
0x0000000000b1cd78: cmp        w8, #4
0x0000000000b1cd7c: b.ne       #0xb1cd98
0x0000000000b1cd80: ldr        x1, [x0, #0x10]
0x0000000000b1cd84: cbz        x1, #0xb1cd98
0x0000000000b1cd88: adrp       x0, #0xcb7000
0x0000000000b1cd8c: add        x0, x0, #0x18b
0x0000000000b1cd90: bl         #0xa52d80
0x0000000000b1cd94: cbz        w0, #0xb1cda8
0x0000000000b1cd98: mov        w0, #0
0x0000000000b1cd9c: b          #0xb1cdb0
0x0000000000b1cda0: mov        w0, #1
0x0000000000b1cda4: ret        
0x0000000000b1cda8: str        wzr, [x19, #0x10]
0x0000000000b1cdac: mov        w0, #1
0x0000000000b1cdb0: ldp        x29, x30, [sp, #0x10]
0x0000000000b1cdb4: ldp        x20, x19, [sp], #0x20
0x0000000000b1cdb8: ret        
