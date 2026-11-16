; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2bb70
0x0000000000b2bb70: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2bb74: stp        x20, x19, [sp, #0x10]
0x0000000000b2bb78: stp        x29, x30, [sp, #0x20]
0x0000000000b2bb7c: add        x29, sp, #0x20
0x0000000000b2bb80: mov        x19, x2
0x0000000000b2bb84: mov        x20, x1
0x0000000000b2bb88: mov        x21, x0
0x0000000000b2bb8c: adrp       x1, #0xc97000
0x0000000000b2bb90: add        x1, x1, #0xad1
0x0000000000b2bb94: mov        x0, x20
0x0000000000b2bb98: bl         #0xa54744
0x0000000000b2bb9c: cbz        x0, #0xb2bbb4
0x0000000000b2bba0: ldr        x1, [x21, #0x80]
0x0000000000b2bba4: bl         #0xa55a7c
0x0000000000b2bba8: cbz        w0, #0xb2bbf8
0x0000000000b2bbac: mov        w22, #1
0x0000000000b2bbb0: b          #0xb2bbb8
0x0000000000b2bbb4: mov        x22, #0
0x0000000000b2bbb8: adrp       x1, #0xcb7000
0x0000000000b2bbbc: add        x1, x1, #0xbc8
0x0000000000b2bbc0: mov        x0, x20
0x0000000000b2bbc4: bl         #0xa54744
0x0000000000b2bbc8: cbz        x0, #0xb2bbdc
0x0000000000b2bbcc: ldr        w1, [x21, #0xd0]
0x0000000000b2bbd0: bl         #0xa54d90
0x0000000000b2bbd4: cbz        w0, #0xb2bbf8
0x0000000000b2bbd8: add        x22, x22, #1
0x0000000000b2bbdc: mov        w8, #0x28
0x0000000000b2bbe0: umull      x8, w22, w8
0x0000000000b2bbe4: ldr        x8, [x20, x8]
0x0000000000b2bbe8: cmp        x8, #0
0x0000000000b2bbec: cset       w8, eq
0x0000000000b2bbf0: str        w8, [x19]
0x0000000000b2bbf4: mov        w0, #1
0x0000000000b2bbf8: ldp        x29, x30, [sp, #0x20]
0x0000000000b2bbfc: ldp        x20, x19, [sp, #0x10]
0x0000000000b2bc00: ldp        x22, x21, [sp], #0x30
0x0000000000b2bc04: ret        
