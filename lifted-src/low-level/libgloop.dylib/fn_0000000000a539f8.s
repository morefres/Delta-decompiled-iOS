; instruction-faithful ARM64 fallback for libgloop.dylib::function_a539f8
0x0000000000a539f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a539fc: stp        x29, x30, [sp, #0x10]
0x0000000000a53a00: add        x29, sp, #0x10
0x0000000000a53a04: adrp       x1, #0xc99000
0x0000000000a53a08: add        x1, x1, #0x976
0x0000000000a53a0c: mov        w0, #0x18
0x0000000000a53a10: mov        w2, #0x5d
0x0000000000a53a14: bl         #0xa50b7c
0x0000000000a53a18: cbz        x0, #0xa53a48
0x0000000000a53a1c: mov        x19, x0
0x0000000000a53a20: bl         #0xabad34
0x0000000000a53a24: mov        x8, x0
0x0000000000a53a28: mov        x0, x19
0x0000000000a53a2c: str        x8, [x19, #0x10]
0x0000000000a53a30: cbnz       x8, #0xa53a48
0x0000000000a53a34: adrp       x1, #0xc99000
0x0000000000a53a38: add        x1, x1, #0x976
0x0000000000a53a3c: mov        w2, #0x62
0x0000000000a53a40: bl         #0xa50e64
0x0000000000a53a44: mov        x0, #0
0x0000000000a53a48: ldp        x29, x30, [sp, #0x10]
0x0000000000a53a4c: ldp        x20, x19, [sp], #0x20
0x0000000000a53a50: ret        
