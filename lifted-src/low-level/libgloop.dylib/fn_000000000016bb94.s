; instruction-faithful ARM64 fallback for libgloop.dylib::function_16bb94
0x000000000016bb94: sub        sp, sp, #0x50
0x000000000016bb98: stp        x22, x21, [sp, #0x20]
0x000000000016bb9c: stp        x20, x19, [sp, #0x30]
0x000000000016bba0: stp        x29, x30, [sp, #0x40]
0x000000000016bba4: add        x29, sp, #0x40
0x000000000016bba8: mov        x8, sp
0x000000000016bbac: stp        x8, x0, [sp, #8]
0x000000000016bbb0: add        x8, sp, #8
0x000000000016bbb4: str        x8, [sp]
0x000000000016bbb8: strb       wzr, [sp, #0x18]
0x000000000016bbbc: cbz        x3, #0x16bbf0
0x000000000016bbc0: mov        x20, x2
0x000000000016bbc4: mov        x21, x1
0x000000000016bbc8: mov        x19, x0
0x000000000016bbcc: mov        x1, x3
0x000000000016bbd0: bl         #0x27204
0x000000000016bbd4: ldr        x22, [x19, #8]
0x000000000016bbd8: mov        x0, x19
0x000000000016bbdc: mov        x1, x21
0x000000000016bbe0: mov        x2, x20
0x000000000016bbe4: mov        x3, x22
0x000000000016bbe8: bl         #0x16c964
0x000000000016bbec: str        x0, [x19, #8]
0x000000000016bbf0: mov        w8, #1
0x000000000016bbf4: strb       w8, [sp, #0x18]
0x000000000016bbf8: add        x0, sp, #0x10
0x000000000016bbfc: bl         #0x2717c
0x000000000016bc00: ldp        x29, x30, [sp, #0x40]
0x000000000016bc04: ldp        x20, x19, [sp, #0x30]
0x000000000016bc08: ldp        x22, x21, [sp, #0x20]
0x000000000016bc0c: add        sp, sp, #0x50
0x000000000016bc10: ret        
0x000000000016bc14: mov        x20, x0
0x000000000016bc18: str        x22, [x19, #8]
0x000000000016bc1c: add        x0, sp, #0x10
0x000000000016bc20: bl         #0x2717c
0x000000000016bc24: mov        x0, x20
0x000000000016bc28: bl         #0xc7b4c8
0x000000000016bc2c: mov        x20, x0
0x000000000016bc30: add        x0, sp, #0x10
0x000000000016bc34: bl         #0x2717c
0x000000000016bc38: mov        x0, x20
0x000000000016bc3c: bl         #0xc7b4c8
